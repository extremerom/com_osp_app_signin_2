.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010#\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010$\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010(\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V",
        "isRetry",
        "",
        "rlMode",
        "checkRLMode",
        "checkReactivationModeAlready",
        "handleRLDisableFail",
        "",
        "errorCode",
        "errorMessage",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "resultContainer",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;",
        "handleRLDisableSuccess",
        "content",
        "handleRLEnableSuccess",
        "handleRLFail",
        "isPreconditionPassed",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "onServerProcessFailed",
        "onServerProcessSuccess",
        "requestRLDisable",
        "requestRLEnable",
        "runProcess",
        "runRLControlFMM",
        "runRLControlFMMProcess",
        "runRLResultApi",
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
.field private isRetry:Z

.field private final rlMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x7

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz p1, :cond_0

    const-string p2, "key_rl_mode"

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleRLDisableFail(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->handleRLDisableFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    return-void
.end method

.method public static final synthetic access$handleRLDisableSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->handleRLDisableSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    return-void
.end method

.method public static final synthetic access$handleRLEnableSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->handleRLEnableSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    return-void
.end method

.method public static final synthetic access$handleRLFail(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->handleRLFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isRetry$p(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->isRetry:Z

    return p0
.end method

.method public static final synthetic access$requestRLDisable(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->requestRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    return-void
.end method

.method public static final synthetic access$setRetry$p(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->isRetry:Z

    return-void
.end method

.method private final checkRLMode()Z
    .locals 4

    const-string v0, "LOCK"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "UNLOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "key_rl_mode"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Param [%s] must not be null"

    const-string v3, "format(...)"

    invoke-static {v0, v1, v2, v3}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAC_0101"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private final checkReactivationModeAlready(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "checkReactivationMode."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string v2, "LOCK"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "RL off, trying Lock."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "UNLOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RL on, trying Unlock."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final handleRLDisableFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 2

    const-string v0, "RLControlFMMRunnable"

    const-string v1, "handleRLDisableFail."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disableWithAccountId(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->handleRLFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleRLDisableSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 3

    const-string v0, "handleRLDisableSuccess."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLDisableFromXml(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disable([B)I

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disableWithAccountId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    const-string p1, "disable success."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "disable with id success."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    if-eqz v0, :cond_2

    const-string p1, "Confirm Success."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    const-string p1, "Confirm Fail."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleRLEnableSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 4

    const-string v0, "handleRLEnableSuccess."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLEnableFromXml(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->enable([B)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "enable success."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p3, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    if-eqz v2, :cond_2

    const-string p1, "Confirm Success."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    const-string p1, "Confirm Fail."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleRLFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACF_0403"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isPreconditionPassed(Landroid/content/Context;)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->checkRLMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RLControlFMMRunnable"

    if-nez v0, :cond_0

    const-string p1, "Wrong RL Mode."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "old reactivation api. FAIL."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->checkReactivationModeAlready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "already on/off. FAIL."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->hasDeviceId(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "no device Id. FAIL."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 5

    const-string v0, "onServerProcessFailed start."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAC_0401"

    const-string v2, "Internal error occurred"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServerProcessFailed - error code: "

    const-string v4, ", error message: "

    invoke-static {v3, v0, v4, v2}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessFailed finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    const-string v0, "onServerProcessSuccess start."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessSuccess finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 10

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getRandom()[B

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    array-length v1, v4

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v9

    if-ne v1, v9, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->isRetry:Z

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$requestRLDisable$1;

    invoke-direct {v8, p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$requestRLDisable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestRLDisable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const-string p2, "from_xml"

    invoke-virtual {p0, p1, v9, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "RLControlFMMRunnable"

    const-string p2, "rsm random is null or empty."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    :goto_1
    return-void
.end method

.method private final requestRLEnable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 6

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$requestRLEnable$1;

    invoke-direct {v5, p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$requestRLEnable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestRLEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 p2, 0x1

    const-string p3, "from_xml"

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final runRLControlFMM(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 3

    const-string v0, "RLControlFMMRunnable"

    const-string v1, "requestRLControlFMM."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;-><init>()V

    const-string v1, "LOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->requestRLEnable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    goto :goto_0

    :cond_0
    const-string v1, "UNLOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->requestRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private final runRLControlFMMProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 3

    const-string v0, "runRLControlFMMProcess."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->isPreconditionPassed(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->runRLControlFMM(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "runRLControlFMM FAIL."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "UNLOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->rlMode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->isRetry:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->runRLResultApi(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :cond_2
    const-string p1, "runRLControlFMM SUCCESS."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final runRLResultApi(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getRandom()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$runRLResultApi$1;

    invoke-direct {v7}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable$runRLResultApi$1;-><init>()V

    move-object v1, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestDeleteRLChallenge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 p2, 0x2

    const-string p3, "from_xml"

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessFinished"

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 4

    const-string v0, "runProcess start."

    const-string v1, "RLControlFMMRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v3, :cond_1

    const-string v0, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RLControlFMMRunnable;->runRLControlFMMProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    const-string v2, "runProcess end."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
