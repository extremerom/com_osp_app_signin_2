.class public Lcom/samsung/android/sdk/scloud/decorator/media/Trash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;
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

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method


# virtual methods
.method public deletePhotos(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 8
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

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForRestorePhotos(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletePhotos(), size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash$1;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DELETE_PHOTOS_IN_TRASH"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->photoId:Ljava/lang/String;

    const-string v7, "photoId"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "clientTimestamp"

    iget-object v4, v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public emptyTrash(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->TAG:Ljava/lang/String;

    const-string v1, "emptyTrash()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "EMPTY_TRASH"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;)V

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public list()Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->TAG:Ljava/lang/String;

    const-string v1, "list()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "TRASH_LIST"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "modifiedAfter"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    invoke-interface {v2}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method

.method public restorePhotos(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 8
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

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForRestorePhotos(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePhotos(), size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash$1;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "RESTORE_PHOTOS"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->photoId:Ljava/lang/String;

    const-string v7, "photoId"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "clientTimestamp"

    iget-object v4, v4, Lcom/samsung/android/sdk/scloud/decorator/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    :cond_1
    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$1;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0
.end method
