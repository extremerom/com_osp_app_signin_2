.class public Lcom/samsung/android/sdk/scloud/decorator/media/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/media/Files;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method

.method private changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "changeServiceStatus() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "CHANGE_SERVICE_STATUS"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "analysis"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "downloadBinary() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DOWNLOAD_ORIGINAL_BINARY"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method private downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadThumbnail() is called, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DOWNLOAD_THUMBNAIL"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p2, "size"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method


# virtual methods
.method public createData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "createData() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "CREATE_DATA"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public deleteData(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/Media;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForDeleteData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteData(), size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    const-string v1, "DELETE_DATA"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "clear"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public disableAnalysis()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public disableService()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;)V

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/media/Files$3;->$SwitchMap$com$samsung$android$sdk$scloud$decorator$media$MediaConstants$FileType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    :goto_0
    return-void
.end method

.method public downloadHDVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForDownloadHDVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "downloadHDVideo() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DOWNLOAD_HD_SCALED_VIDEO"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "caller_package"

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public enableAnalysis()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public enableService()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getChanges(Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetChanges(Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nextChangePoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_CHANGES"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "changePoint"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "0"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p3, :cond_1

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "count"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "includeDetail"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "excludeDeleted"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->ALL:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p3, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public getChangesWithOutPaging(Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Files$1;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getChangesWithOutPaging(), type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_CHANGES_WITHOUT_PAGING"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "changePoint"

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "0"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "includeDetail"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "excludeDeleted"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-lez p3, :cond_1

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "count"

    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->ALL:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p3, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Files$1;

    invoke-direct {p1, p0, v1, p4, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Files$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Files;Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public getData(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getData(), count - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_DATA"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public getDownloadUrl(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "getDownloadUrl() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_DOWNLOAD_URL"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "download"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHDVideoDownloadUrl(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetUrlHDVideo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "getHDVideoDownloadUrl() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_DOWNLOAD_URL_HD_SCALED_VIDEO"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLatestList(Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;ILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetLatestList(Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLatestList(), type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Files$1;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_LATEST_LIST"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "count"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "includeDetail"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "excludeDeleted"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->ALL:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    if-eq p1, p2, :cond_1

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "mediaType"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Files$2;

    invoke-direct {p1, p0, v1, p3, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Files$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Files;Lcom/samsung/android/sdk/scloud/decorator/media/Files$Result;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public getServiceStatus()Lcom/samsung/android/sdk/scloud/decorator/media/ServiceStatus;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "getServiceStatus() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_SERVICE_STATUS"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/ServiceStatus;

    return-object p0
.end method

.method public getStream(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForGetStream(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "getStream() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_STREAM"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public update(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/Media;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "update"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "UPDATE"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->makeChecksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "PATH_TO_UPLOAD"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "hash"

    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "checksum"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "size"

    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "content_type"

    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "photoId"

    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public updateData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "updateData() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "UPDATE_DATA"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->photoId:Ljava/lang/String;

    const-string v3, "photoId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public updateLocation(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 3

    invoke-static {p1, p4, p5}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUpdateLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "updateLocation() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "UPDATE_LOCATION"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "latitude"

    invoke-virtual {p1, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p4, "longitude"

    invoke-virtual {p1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "clientTimestamp"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-static {p6, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public updateOrientation(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 3

    invoke-static {p1, p4}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUpdateOrientation(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "updateOrientation() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "UPDATE_ORIENTATION"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "orientation"

    invoke-virtual {p1, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "clientTimestamp"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public upload(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/media/Media;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/Media;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->TAG:Ljava/lang/String;

    const-string v1, "upload"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/android/sdk/scloud/decorator/media/Media;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "UPLOAD"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->makeChecksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "PATH_TO_UPLOAD"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "hash"

    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "checksum"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "size"

    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "content_type"

    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    return-object p0
.end method

.method public uploadSettingRecords(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/RecordItem;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForUploadSettingRecords(Ljava/util/List;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "CREATE_SETTING_RECORDS"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scloud/decorator/media/RecordItem;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/sdk/scloud/decorator/media/RecordItem;->key:Ljava/lang/String;

    const-string v6, "key"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    iget-object v6, v3, Lcom/samsung/android/sdk/scloud/decorator/media/RecordItem;->value:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/samsung/android/sdk/scloud/decorator/media/RecordItem;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
