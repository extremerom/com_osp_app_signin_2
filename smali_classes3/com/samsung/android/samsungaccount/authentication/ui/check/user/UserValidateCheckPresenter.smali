.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;
    }
.end annotation


# static fields
.field private static final RE_SIGN_IN_EXPIRED_ACCESS_TOKEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UserValidateCheckPresenter"


# instance fields
.field private final mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

.field private final mGetParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

.field private mIsComponentInitialized:Z

.field private mIsSignOutRunning:Z

.field private mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

.field private mUserVerifyRequestDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ltk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mGetParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$executeReactivationLockNewApiRequest$8()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$confirmWithPasskey$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$executeReactivationLockNewApiRequest$7()V

    return-void
.end method

.method private canUsePasskeyForAuthentication()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->PASSKEY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->hasServerPasskeyFromCache(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromSettings()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private checkAccountSignInStatus()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsSignOutRunning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    const-string v2, "SAC_0102"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_message"

    const-string v2, "Samsung account does not exist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void

    :cond_2
    :goto_1
    const-string p0, "UserValidateCheckPresenter"

    const-string v0, "skip normal sign in case and running sign out case"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private confirmWithPasskey(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "confirmWithPasskey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v1, Lzs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v2, Lat;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lat;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->confirmWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$getPhoneNumberInfo$17()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$requestToCheckUserPassword$12()V

    return-void
.end method

.method private executeReactivationLockNewApiRequest([B)V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "executeReactivationLockNewApiRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;-><init>(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->reactivationLockNewApiObservable()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lys;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lys;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v1, Lct;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lct;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$handleSpcAccount$16(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$getPhoneNumberInfo$18(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$executeReactivationLockNewApiRequest$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleAccountMode(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string v4, "ACCOUNT_VERIFY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string v4, "ACCOUNT_DELETE_FROM_SETTING"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "ACCOUNTINFO_MODIFY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getMoreInfo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "netflix"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserConfirmationIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UserValidateCheckPresenter"

    const-string v0, "delete from setting on child account. Need family organizer\'s confirm"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_3

    :cond_4
    new-instance p1, Ldt;

    invoke-direct {p1, p0, v0}, Ldt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v0, Ldt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleSpcAccount(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startSettingMain(Z)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5faa62c2 -> :sswitch_2
        0x4c915f7d -> :sswitch_1
        0x52eeeaeb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleCheckUserPasswordRequestFail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SAC_0301"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "AUT_1302"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "AUT_1094"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsComponentInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setLayoutWithIntentActionValuesDelayed()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const v0, 0x7f120717

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showShortToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reSignIn()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reSignInWithSignOut()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab92047 -> :sswitch_2
        -0x7ab9161d -> :sswitch_1
        -0x6be36672 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSignOutFromSettingOnSpcDisabled()V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "delete from setting"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsSignOutRunning:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSaveContactProfile()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->signOutOnBackground(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Z)V

    return-void
.end method

.method private handleSignOutFromSettingOnSpcEnabled()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "spc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void
.end method

.method private handleSpcAccount(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mGetParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->execute(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lys;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld6;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private handleUserVerifyRequestFailed(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "SAC_0301"

    const/4 v2, 0x1

    const-string v3, "handleUserVerifyRequestFailed : "

    const-string v4, "UserValidateCheckPresenter"

    invoke-static {v3, p1, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->showToastIfNeeded(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, p2

    goto :goto_1

    :sswitch_0
    const-string v2, "DUPLICATED_ID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "USR_3192"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v2, "USR_3174"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "USR_3113"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showChangedIdPopup()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reSignIn()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showDeactivatedPopup()V

    return-void

    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "error_message"

    const-string v2, "Network is not available"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    :goto_2
    const-string p2, "USR_3214"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showBlockedYourIdDialog()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->openConfirmPopupOrIME()V

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->isIdOrPasswordError(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->resetPassword()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showErrorMessage(I)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6be36672 -> :sswitch_4
        0x35a924eb -> :sswitch_3
        0x35a925a6 -> :sswitch_2
        0x35a925e2 -> :sswitch_1
        0x6f3a4661 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleUserVerifyRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleUserVerifyRequestSuccess : result = "

    const-string v2, "UserValidateCheckPresenter"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getResultMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setResultMap(Ljava/util/HashMap;)V

    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidateSuccess()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "require more process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->initializeBioSettings(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getCheckList()I

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->MORE_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isSignOutFromSettings()Z

    move-result p1

    const-string v1, "IdDeleted"

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidateSuccess()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromEmailValidate()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showRemoveAllowRLPopup()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showProcessFailedToast()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->openConfirmPopup()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Lio/reactivex/disposables/Disposable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$signOutOnForeground$10(Lio/reactivex/disposables/Disposable;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private isIdOrPasswordError(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "USR_3121"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "IVIP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "IVP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$getPhoneNumberInfo$19(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->signOutOnForeground()V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$startUserVerifyRequest$5(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    return-void
.end method

.method private synthetic lambda$confirmWithPasskey$1()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$confirmWithPasskey$2()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$confirmWithPasskey$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p1, "UserValidateCheckPresenter"

    const-string v0, "confirmWithPasskey success"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->saveToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$executeReactivationLockNewApiRequest$7()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void
.end method

.method private synthetic lambda$executeReactivationLockNewApiRequest$8()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "reactivationLockNewApiObservable - RL enable/disable done with new server api"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    return-void
.end method

.method private synthetic lambda$executeReactivationLockNewApiRequest$9(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACF_0403"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "UserValidateCheckPresenter"

    const-string v0, "reactivationLockNewApiObservable - Invalid token error code"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showLongToast(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromSettings()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getPhoneNumberInfo$17()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$getPhoneNumberInfo$18(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhoneNumberInfo - onSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheckPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showCheckUpForNextSignInDialog(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$getPhoneNumberInfo$19(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "UserValidateCheckPresenter"

    const-string v0, "getPhoneNumberInfo - onError"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleSpcAccount$15()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    return-void
.end method

.method private static synthetic lambda$handleSpcAccount$16(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is SPC account? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheckPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "UserValidateCheckPresenter"

    const-string v0, "ReSignIn because Access token expired"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showReSignInToast()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->showSignInActivity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$requestToCheckUserPassword$12()V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "requestToCheckUserPassword - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void
.end method

.method private synthetic lambda$requestToCheckUserPassword$13(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestToCheckUserPassword - onSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheckPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsComponentInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setLayoutWithIntentActionValuesDelayed()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->displayVerificationTypeChooserScreen()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestToCheckUserPassword$14(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "requestToCheckUserPassword - onError"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleCheckUserPasswordRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$signOutOnForeground$10(Lio/reactivex/disposables/Disposable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$signOutOnForeground$11()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$startUserVerifyRequest$4()V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startUserVerifyRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->openConfirmPopup()V

    return-void
.end method

.method private synthetic lambda$startUserVerifyRequest$5(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startUserVerifyRequest - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleUserVerifyRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->sendHashedPasswordToSamsungPass(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$startUserVerifyRequest$6(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startUserVerifyRequest - onError"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onDismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleUserVerifyRequestFailed(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$startUserVerifyRequest$4()V

    return-void
.end method

.method private makeUserVerifyData(ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setBioConfirm(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSettingInfo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setSettingInfo(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromSettings()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setSignOutFromSettings(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setAccountMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setClientId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getMoreInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setMoreInfo(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setLoginId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserVdMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setUserVdMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setRlMode(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getResultMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResultMap(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$startUserVerifyRequest$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$confirmWithPasskey$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$signOutOnForeground$11()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleSignOutFromSettingOnSpcDisabled()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$confirmWithPasskey$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private reSignInWithSignOut()V
    .locals 3

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "reSignInWithSignOut"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignInWithSignOut(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private requestToCheckUserPassword()V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "requestToCheckUserPassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lys;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lct;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lct;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v2, Lct;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$requestToCheckUserPassword$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method private sendHashedPasswordToSamsungPass(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p2, "UserValidateCheckPresenter"

    const-string v0, "Send Hashed Password To SamsungPass!"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getPassword()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sendPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showSignInActivity()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSignInActivity emailID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserValidateCheckPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "client_id"

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.samsungaccount.authentication.ui.signin.view.SignInView"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v2, "email_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "is_cancelable_just_one_activity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_reactivation_lock_resignin_flow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showToastIfNeeded(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->isIdOrPasswordError(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USR_3214"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showLongToast(I)V

    :cond_0
    return-void
.end method

.method private signOutOnForeground()V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startSignOutRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lat;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v2, Lzs;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->signOutOnForeground(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private startFamilyOrganizerConfirmPasswordView()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sign_out_mode"

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_FG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private startSettingMain(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->REQUEST_CODE_ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$handleSpcAccount$15()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleSignOutFromSettingOnSpcEnabled()V

    return-void
.end method

.method private userValidSuccessAfter(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isAccountSettingWebView()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "UserValidateCheckPresenter"

    if-eqz v1, :cond_0

    const-string p1, "back to account setting"

    invoke-static {v4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSettingAccountInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "start account info"

    invoke-static {v4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startSettingMain(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleAccountMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserVdMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOTE_CONTROLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isRequestForFactoryResetWithSignOut()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startSignOutRequest()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->lambda$requestToCheckUserPassword$14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startFamilyOrganizerConfirmPasswordView()V

    return-void
.end method


# virtual methods
.method public activateComponents()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->checkAccountSignInStatus()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsComponentInitialized:Z

    if-nez v0, :cond_1

    const-string p0, "UserValidateCheckPresenter"

    const-string v0, "activateComponents - components are not initialized yet"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->checkSetupBiometricCompleted(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->updateUseBiometricLink(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->checkAccountSignInStatus()V

    return-void
.end method

.method public checkAccountStatus()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->isGoogleLinked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsComponentInitialized:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->requestToCheckUserPassword()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIsComponentInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setLayoutWithIntentActionValues()V

    :goto_0
    return-void
.end method

.method public checkReactivationLockSetting()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserVdMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOTE_CONTROLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserValidateCheckPresenter"

    if-eqz v0, :cond_0

    const-string v0, "Moving to SignIn Screen"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->showSignInActivity()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LOCK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ReactivationLock API Start!"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reactivationLockNewApi()V

    return v1

    :cond_1
    const-string v0, "Input password Certification, or RL low version"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public confirmButtonClicked(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startUserVerifyRequest(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPhoneNumberInfo()V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "getPhoneNumberInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lys;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lct;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lct;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v2, Lk;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lk;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public isUserVerifyRequestRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserVerifyRequestDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->activateComponents()V

    return-void
.end method

.method public reSignIn()V
    .locals 3

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "reSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public reactivationLockNewApi()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->hasDeviceId(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UserValidateCheckPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "device Id null, block RL request"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "LOCK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RL already on"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->executeReactivationLockNewApiRequest([B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getRLMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getRandom()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->executeReactivationLockNewApiRequest([B)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    return-void
.end method

.method public startAuthentication()V
    .locals 4

    const-string v0, "startAuthentication"

    const-string v1, "UserValidateCheckPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->BIOMETRIC:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->canUsePasskeyForAuthentication()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "startAuthentication passkey"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->nonBioAuthLayout()V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->confirmWithPasskey(Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->nonBioAuthLayout()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->hasPassEnabledBiometrics()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isTrialCountRemained(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getUseSamsungPassFlag()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isBiometricsDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isVerifySamsungAccountOn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->supportSamsungPassAuth()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->nonBioAuthLayout()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->nonBioAuthLayout()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->notSupportSamsungPassAuth(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public startSignOutRequest()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startSignOutRequest on child account. Need family organizer\'s confirm"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->startFamilyOrganizerConfirmPasswordView()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    new-instance v1, Ldt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->handleSpcAccount(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startUserVerifyRequest(Z)V
    .locals 4

    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "startUserVerifyRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->makeUserVerifyData(ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyObservable()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lys;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lys;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lbt;

    invoke-direct {v2, p0, v0, p1}, Lbt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;Z)V

    new-instance p1, Lct;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lct;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserVerifyRequestDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserVerifyRequestDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public userValidateSuccess()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->resetPassTrialCount(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->initializeBioSettings(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromEmailValidate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->showRemoveAllowRLPopup()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSignOutRequestFromSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    const-string v1, "UNLOCK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setRLMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reactivationLockNewApi()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserVdMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOTE_CONTROLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->reactivationLockNewApi()V

    goto :goto_0

    :cond_3
    const-string v0, "UserValidateCheckPresenter"

    const-string v1, "Input password Certification, or RL low version"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setActivityResultWithLog(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidSuccessAfter(Z)V

    return-void
.end method

.method public verified(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isBiometricsDisabledForSPass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UserValidateCheckPresenter"

    const-string v2, "Send AuthKey To SamsungPass!"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->mUserValidateCheckView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sendAuthKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->userValidateSuccess()V

    return-void
.end method
