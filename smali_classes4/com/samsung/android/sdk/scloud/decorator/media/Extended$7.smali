.class Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;-><init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->access$100(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;)Lcom/samsung/android/sdk/scloud/api/ApiControl;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->read()Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method
