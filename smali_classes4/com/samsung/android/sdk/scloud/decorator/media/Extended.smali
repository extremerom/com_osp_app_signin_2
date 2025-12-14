.class public Lcom/samsung/android/sdk/scloud/decorator/media/Extended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;
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

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method

.method private getChanges(JLjava/lang/String;IZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 4

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedGetChanges(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_CHANGES"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "pageToken"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p4, :cond_1

    iget-object p3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "count"

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modifiedAfter"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "includeDetail"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p6, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$6;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$6;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method

.method private getChangesWithOutPaging(JIZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_CHANGES_WITHOUT_PAGING"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "count"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object p3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modifiedAfter"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "includeDetail"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;

    invoke-direct {p1, p0, v0, p5, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method


# virtual methods
.method public deleteData(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedDeleteData(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    const-string v1, "deleteData()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DELETE_DATA"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->photoId:Ljava/lang/String;

    const-string v4, "photoId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "extId"

    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "clientTimestamp"

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;

    return-object p0
.end method

.method public deleteDataSet(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedDeleteDataSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    const-string v1, "deleteDataSet()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v3, "DELETE_DATA_SET"

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->photoId:Ljava/lang/String;

    const-string v6, "photoId"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extId"

    iget-object v6, v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clientTimestamp"

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "list"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$5;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$5;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method

.method public getChanges(JILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getChanges(JLjava/lang/String;ILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getChangesWithOutPaging(JILcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getDataSet(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedGetDataSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    const-string v1, "getDataSet()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_DATA_SET"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

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

    check-cast v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->extId:Ljava/lang/String;

    const-string v6, "extId"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "photoId"

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "list"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method

.method public updateData(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedUpdateData(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    const-string v1, "updateData()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "UPDATE_DATA"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->extId:Ljava/lang/String;

    const-string v4, "extId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "photoId"

    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$3;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;

    return-object p0
.end method

.method public uploadDataSet(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/media/VerifyParam;->checkValidForExtendedUploadData(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->TAG:Ljava/lang/String;

    const-string v1, "uploadDataSet()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "CREATE_DATA"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "photoId"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$2;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method
