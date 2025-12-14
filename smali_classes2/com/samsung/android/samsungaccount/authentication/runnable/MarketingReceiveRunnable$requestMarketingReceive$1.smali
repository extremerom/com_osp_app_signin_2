.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->requestMarketingReceive(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "onRequestFail",
        "",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "onRequestSuccess",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->access$handleRequestFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->access$setConsentList$p(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->access$getResultContainer$p(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;)Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    return-void
.end method
