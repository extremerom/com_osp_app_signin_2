.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010/\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u00100\u001a\u00020\u0013H\u0016J#\u00101\u001a\u00020\u001e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u00105R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;",
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
        "accountMode",
        "authCodeVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;",
        "childUserId",
        "replaceableDuid",
        "scope",
        "state",
        "checkTncMandatoryValidation",
        "",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "getAdultAuthCodeRequestClient",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        "resultContainer",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;",
        "getChildAuthCodeRequestClient",
        "getResponseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "handleAuthCodeFail",
        "",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "handleAuthCodeSuccess",
        "content",
        "hasChildUserIdExtra",
        "isPreconditionPassed",
        "isScopeContainingIdToken",
        "makeResultDataForServerProcessSuccess",
        "hasSesSdkAuthCodeResultCallback",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "onServerProcessFailed",
        "onServerProcessSuccess",
        "requestAuthCode",
        "runAuthCodeProcess",
        "runProcess",
        "setAdditionalInfo",
        "additional",
        "",
        "resultData",
        "([Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field private accountMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private childUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private replaceableDuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/lang/String;
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

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->replaceableDuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->scope:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->state:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->childUserId:Ljava/lang/String;

    if-eqz p4, :cond_7

    const-string p2, "authcode_replaceable"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "replaceable_duid"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->replaceableDuid:Ljava/lang/String;

    :cond_1
    const-string/jumbo p2, "scope"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->scope:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->scope:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->isScopeContainingIdToken(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "REQUEST_AUTHCODE_IDTOKEN"

    goto :goto_0

    :cond_3
    const-string p2, "REQUEST_AUTHCODE"

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    :cond_4
    const-string/jumbo p2, "state"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, p1

    :cond_5
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->state:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->hasChildUserIdExtra(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "child_user_id"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->childUserId:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static final synthetic access$handleAuthCodeFail(Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->handleAuthCodeFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    return-void
.end method

.method public static final synthetic access$handleAuthCodeSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->handleAuthCodeSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V

    return-void
.end method

.method private final checkTncMandatoryValidation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 9

    const-string v0, "checkTncMandatoryValidation start."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "check_basic_profile"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getBooleanFromAdditionalInfo(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "USR_3192"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    const-string v4, "BG_mode"

    invoke-static {p1, v2, p2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInWithSignOutNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "checkTncMandatoryValidation end."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private final getAdultAuthCodeRequestClient(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 10

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->replaceableDuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->scope:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->state:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->getResponseListener(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    move-result-object v9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCodeWithScope(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const-string p1, "prepareAuthCodeWithScope(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getChildAuthCodeRequestClient(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 9

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->replaceableDuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->scope:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->state:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->childUserId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->getResponseListener(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    move-result-object v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCodeForChild(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const-string p1, "prepareAuthCodeForChild(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getResponseListener(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable$getResponseListener$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable$getResponseListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-object v0
.end method

.method private final handleAuthCodeFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 4

    const-string v0, "handleAuthCodeFail."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUT_1302"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "BG_mode"

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string p3, "===============================DB INIT AND RESIGNIN==================================="

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0402"

    const-string p2, "Auth token expired"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "AUT_1094"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInWithSignOutNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleAuthCodeSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)V
    .locals 11

    const-string v0, "SAC_0401"

    const-string v1, "REQUEST_AUTHCODE_IDTOKEN"

    const-string v2, "AuthCodeRunnable"

    const-string v3, "handleAuthCodeSuccess."

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAppAuthCodeFromJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAuthCodeStateFromJSon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAppAuthCodeDisclaimerFromJSon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseIdTokenFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    invoke-direct {p1, v5, v6, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    invoke-direct {p1, v5, v10, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getIdToken()Ljava/lang/String;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "SAC_0702"

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "Y"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "SAC_0206"

    const-string p2, "The disclaimer agreement must be completed to use Samsung account"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "Internal error occurred"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final hasChildUserIdExtra(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "child_user_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isPreconditionPassed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AuthCodeRunnable"

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->checkTncMandatoryValidation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "request Tnc & Mandatory FAIL."

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    :cond_1
    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DataState is busy. check authToken FAIL."

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    const-string v4, "BG_mode"

    invoke-static {p1, v0, p2, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0402"

    const-string p2, "Auth token expired"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DataState is invalid. check authToken FAIL."

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final isScopeContainingIdToken(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScopeContainingIdToken. scope : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, " "

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "openid"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final makeResultDataForServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Z)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    if-eqz v1, :cond_1

    const-string v2, "REQUEST_AUTHCODE_IDTOKEN"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->accountMode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id_token"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "state"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "additional"

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringArrayFromAdditionalInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->setAdditionalInfo([Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    if-eqz p0, :cond_3

    const-string/jumbo p1, "token"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getAuthCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "token_type"

    const-string p1, "authCode"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->authCodeVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;

    if-eqz p0, :cond_3

    const-string p1, "authcode"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthCodeVo;->getAuthCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 5

    const-string v0, "onServerProcessFailed start."

    const-string v1, "AuthCodeRunnable"

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
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAuthCodeResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authcode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_detailed_state"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->getNetworkDetailedState(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-string p1, "onServerProcessFailed finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 4

    const-string v0, "onServerProcessSuccess start."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAuthCodeResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->makeResultDataForServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onSuccess(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->makeResultDataForServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, v2, p2}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    const-string p1, "onServerProcessSuccess finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 4

    const-string v0, "requestAuthCode. start."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->childUserId:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "from_json_code_description"

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->getAdultAuthCodeRequestClient(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->getChildAuthCodeRequestClient(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    const-string p1, "requestAuthCode. end."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private final runAuthCodeProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 3

    const-string v0, "runAuthCodeProcess start."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->isPreconditionPassed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->requestAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "request AuthCode FAIL."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p1, "runAuthCodeProcess end. SUCCESS."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setAdditionalInfo([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "setAdditionalInfo start."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x15b8ce48

    if-eq v4, v5, :cond_3

    const v5, 0x410e120c

    if-eq v4, v5, :cond_1

    const v5, 0x4e18a96a    # 6.4030989E8f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "auth_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_1
    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "b2c"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "api_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "setAdditionalInfo finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "onProcessFinished."

    const-string v1, "AuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 4

    const-string v0, "runProcess."

    const-string v1, "AuthCodeRunnable"

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
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;->runAuthCodeProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p0

    return p0
.end method
