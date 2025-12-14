.class Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2

    const-string v0, "CREATE_UPLOAD_URL"

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    const-string v0, "CREATE_DATA"

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
