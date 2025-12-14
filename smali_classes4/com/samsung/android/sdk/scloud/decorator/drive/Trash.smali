.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Trash"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method


# virtual methods
.method public delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete(targetDriveFile, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForDeleteInTrash(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DELETE_FILE"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v3, "fileId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "ifMatch"

    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "permanently"

    const-string v3, "trashedOnly"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "token"

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public empty()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->empty(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Z

    move-result p0

    return p0
.end method

.method public empty(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "EMPTY_TRASH"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    const/4 p0, 0x1

    return p0
.end method

.method public list()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->list(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

.method public list(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    const-string v1, "list()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "LIST_TRASHED_FILE"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method

.method public listWithoutPaging()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

.method public listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    const-string v1, "listWithoutPaging()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "LIST_TRASHED_FILE_WITHOUT_PAGING"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-static {v1, v0, p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;->create(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;->read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

.method public restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public restore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore(targetDriveFile, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForRestore(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "RESTORE_TRASHED_FILE"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v3, "fileId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "token"

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method
