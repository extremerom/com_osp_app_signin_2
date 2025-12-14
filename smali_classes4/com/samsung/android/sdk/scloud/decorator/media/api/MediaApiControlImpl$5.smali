.class Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;
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

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    const-string v0, "DOWNLOAD_BINARY"

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
