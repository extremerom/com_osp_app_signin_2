.class Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->access$000(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/api/ApiControl;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
