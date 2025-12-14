.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0002J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "requestType",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;ILandroid/os/Bundle;)V",
        "checkListInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;",
        "mode",
        "getResultTncMandatoryVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "handleProcessFailResult",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "handleProcessFailResultOfChecklistValidation",
        "resultData",
        "handleProcessFailResultOfDisclaimerAgreement",
        "handleProcessSuccessResult",
        "handleProcessSuccessResultOfChecklistValidation",
        "handleProcessSuccessResultOfDisclaimerAgreement",
        "onProcessFinished",
        "isProcessSuccess",
        "",
        "runProcess",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValidationAndDisclaimerRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationAndDisclaimerRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field private checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    const-string p1, "DISCLAIMER_CHECK"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->mode:Ljava/lang/String;

    return-void
.end method

.method private final getResultTncMandatoryVo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "check_basic_profile"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getBooleanFromAdditionalInfo(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const-string v0, "DISCLAIMER_CHECK"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ValidationAndDisclaimerRunnable"

    if-eqz v0, :cond_1

    const-string v0, "runProcess 3rdPartyDisclaimerCheck Called."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->run3rdPartyDisclaimerCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "check_namecheck"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getBooleanFromAdditionalInfo(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "runProcess TncMandatoryValidation Called."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method private final handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 6

    const-string v0, "handleProcessFailResult - error code: "

    const-string v1, "handleProcessFailResult start."

    const-string v2, "ValidationAndDisclaimerRunnable"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error message: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISCLAIMER_CHECK"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->mode:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessFailResultOfDisclaimerAgreement(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessFailResultOfChecklistValidation(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    const-string p1, "handleProcessFailResult end."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleProcessFailResultOfChecklistValidation(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ValidationAndDisclaimerRunnable"

    const-string v1, "onReceiveChecklistValidation called."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0204"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;->getCheckListResult()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setAdditionalCheckListResult(Landroid/os/Bundle;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkValidationResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p0, "tnc_acceptance_required"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p0, "name_verification_required"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p0, "email_validation_required"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string p0, "mandatory_input_required"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAuthResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private final handleProcessFailResultOfDisclaimerAgreement(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ValidationAndDisclaimerRunnable"

    const-string v1, "onReceiveDisclaimerAgreement called."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkDisclaimerAgreementForThirdPartyResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final handleProcessSuccessResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    const-string v0, "handleProcessSuccessResult start."

    const-string v1, "ValidationAndDisclaimerRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DISCLAIMER_CHECK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->mode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessSuccessResultOfDisclaimerAgreement(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessSuccessResultOfChecklistValidation(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    const-string p1, "handleProcessSuccessResult end."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleProcessSuccessResultOfChecklistValidation(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 2

    const-string v0, "ValidationAndDisclaimerRunnable"

    const-string v1, "onReceiveChecklistValidation called."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkValidationResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onSuccess()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAuthResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getAuthInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onSuccess(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2, v1}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private final handleProcessSuccessResultOfDisclaimerAgreement(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 2

    const-string v0, "ValidationAndDisclaimerRunnable"

    const-string v1, "onReceiveDisclaimerAgreement called."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkDisclaimerAgreementForThirdPartyResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onSuccess(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    invoke-interface {p0, p1, v1, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

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

    const-string v0, "onProcessFinished."

    const-string v1, "ValidationAndDisclaimerRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->handleWithdrawalAccount()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessSuccessResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 4

    const-string v0, "runProcess start."

    const-string v1, "ValidationAndDisclaimerRunnable"

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
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->getResultTncMandatoryVo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "The result is false."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getCheckList()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/ValidationAndDisclaimerRunnable;->checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    :cond_2
    const-string v2, "runProcess end."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    return p0
.end method
