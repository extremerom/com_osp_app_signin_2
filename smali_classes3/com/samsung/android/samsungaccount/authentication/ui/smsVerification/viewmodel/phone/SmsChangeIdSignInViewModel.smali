.class public Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "handleSmsValidateSuccess",
        "",
        "handleUpdateUserLoginIdRequestError",
        "errorCode",
        "initData",
        "data",
        "Landroid/os/Bundle;",
        "requestSmsCode",
        "startUpdateUserLoginIDRequest",
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
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "SmsChangeIdSignInViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->startUpdateUserLoginIDRequest$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->startUpdateUserLoginIDRequest$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->startUpdateUserLoginIDRequest$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final startUpdateUserLoginIDRequest()V
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getSmsVerificationIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getVerificationCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getPassword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lrq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lrq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel$startUpdateUserLoginIDRequest$1$disposable$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel$startUpdateUserLoginIDRequest$1$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V

    new-instance v3, Llq;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private static final startUpdateUserLoginIDRequest$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->onDismissProgressDialog()V

    return-void
.end method

.method private static final startUpdateUserLoginIDRequest$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->executeSignIn(Ljava/lang/String;)V

    return-void
.end method

.method private static final startUpdateUserLoginIDRequest$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public handleSmsValidateSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel;->startUpdateUserLoginIDRequest()V

    return-void
.end method

.method public final handleUpdateUserLoginIdRequestError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->clearVerifyCode()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->stopTimeLimit()V

    const-string v0, "USR_3173"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->showContactCustomerServiceDialog()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->onShowToast(I)V

    const-string v0, "USR_3119"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ERR_MDM_SECURITY"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "SmsChangeIdSignInViewModel"

    const-string p1, "unhandled error!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    const/16 p1, 0x15

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->setActivityResultAndFinish(I)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->initData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getSmsVerificationIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;

    move-result-object v0

    const-string v1, "key_phonenumber"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->setOriginalPhoneNumber(Ljava/lang/String;)V

    const-string p1, "9"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setSmsAcsReasonCode(Ljava/lang/String;)V

    return-void
.end method

.method public requestSmsCode()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getSmsVerificationIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getSmsVerificationIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getSmsVerificationIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    const v0, 0x7f120253

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->onShowToast(I)V

    const-string p0, "SmsChangeIdSignInViewModel"

    const-string v0, "can\'t request changing id with the original id (phone number)"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->requestSmsCode()V

    return-void
.end method
