.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->runAccessTokenWithAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;
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
        "com/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1",
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
.field final synthetic $result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->$result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runAccessTokenWithAuthCodeFail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessTokenRunnable"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->$result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    const-string p1, "SAC_0401"

    const-string v0, "Internal error occurred"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->$result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;

    const-string v1, "runAccessTokenWithAuthCodeSuccess."

    const-string v2, "AccessTokenRunnable"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->$result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAccessTokenFromJSONResult(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "exception in runAccessTokenWithAuthCode : "

    invoke-static {v2, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;->$result:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    const-string p1, "SAC_0401"

    const-string v0, "Internal error occurred"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
