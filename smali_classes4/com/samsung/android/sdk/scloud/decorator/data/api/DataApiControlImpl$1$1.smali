.class Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 5

    const-string v0, "free"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "size"

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "There is not enough space in your Samsung cloud storage."

    const-wide/32 v0, 0x3b8b87f3

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    const-string v3, "UPLOAD_TOKEN"

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object v3, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v3, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v1, v3, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "range_start"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v3, 0x186a1

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;->onProgress(JJ)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method
