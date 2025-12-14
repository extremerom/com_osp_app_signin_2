.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoFactorActivity"


# instance fields
.field private mCredentialManagerUtil:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

.field private mCurrFragment:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

.field private final mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

.field private final mFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getData()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mFragments:Ljava/util/Map;

    return-void
.end method

.method private completePhoneListRequest()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->getConfigurationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setSelectedPhone(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->showDefaultMethod()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "TwoFactorActivity"

    const-string v2, "phone list is a mandatory info, but not exist!!"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private finishForSignInWithData(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->setIsLaunchedFromNightMode(Z)V

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private initManager()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    const-string v2, "KEY_2FACTOR_EXT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->init(Ljava/lang/String;)V

    const-string v1, "KEY_2FACTOR_EXT_MSG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "TwoFactorActivity"

    if-gez v2, :cond_0

    const-string v0, "no 2factor method - setting default"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[1](***********)"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2factor method - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setMethods([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_user_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "client_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSaveInstanceState$5(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->twoFactorSaveInstanceState()V

    return-void
.end method

.method private synthetic lambda$requestPhoneList$0(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "TwoFactorActivity"

    const-string v1, "requestPhoneList done"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setPhoneList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$requestPhoneList$1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "requestPhoneList fail - "

    const-string v1, "TwoFactorActivity"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setPhoneList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$startVerificationWithPasskey$2()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$startVerificationWithPasskey$3()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->dismissProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$startVerificationWithPasskey$4(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p1, "TwoFactorActivity"

    const-string v0, "startVerificationWithPasskey success"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->saveToken(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "passkey_sign_in"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->finishForSignInWithData(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private makeMethodFragment(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SWITCH_OTP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SWITCH_PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "SWITCH_BACKUP_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "SWITCH_PHONE:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ac36641 -> :sswitch_2
        0x1009545 -> :sswitch_1
        0x84a5380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$onSaveInstanceState$5(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->completePhoneListRequest()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$startVerificationWithPasskey$4(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private requestPhoneList()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, Las;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Las;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Las;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Las;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lbs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    new-instance v2, Lbs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$requestPhoneList$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setNormalLayout()V
    .locals 1

    const v0, 0x7f0c02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method private setSuwLayout()V
    .locals 3

    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const v0, 0x7f0c02c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f060036

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollIndicators(I)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppLogoResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f120480

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateSuwTitleMargin(Landroid/widget/TextView;)V

    return-void
.end method

.method private showDefaultMethod()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->initManager()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->requestPhoneList()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_2FACTOR_EXT_CODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "AUT_4077"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "AUT_4072"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "AUT_4071"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "not supported code - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TwoFactorActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :pswitch_0
    const-string v0, "SWITCH_PUSH"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->onFragmentRequests(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "SWITCH_OTP"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->onFragmentRequests(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_PHONE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getSelectedPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->onFragmentRequests(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab7c36b -> :sswitch_2
        -0x7ab7c36a -> :sswitch_1
        -0x7ab7c365 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showFragment(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TwoFactorActivity"

    const-string p2, "fragment is null!!"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->updateDescription(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mFragments:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCurrFragment:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setCurrentKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCurrFragment:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mIsNeedNewRequest:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p2, 0x7f090740

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$startVerificationWithPasskey$3()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$requestPhoneList$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private updateDescription(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    if-eqz v0, :cond_0

    const p1, 0x7f1203a7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;

    if-eqz v0, :cond_1

    const p1, 0x7f1201c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;

    if-eqz v0, :cond_2

    const p1, 0x7f1201cd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;

    if-eqz p1, :cond_3

    const p1, 0x7f1201bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1200df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0901c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->lambda$startVerificationWithPasskey$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canUsePasskeyForAuthentication()Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->hasServerPasskeyFromCache(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CHN"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySignInSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dismissProgressDialog()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public finishAtSetUpWizard()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public finishForSignIn()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->finishForSignInWithData(Landroid/content/Intent;)V

    return-void
.end method

.method public handleBackAction()V
    .locals 2

    const-string v0, "TwoFactorActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onCreate"

    const-string v1, "TwoFactorActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_2FACTOR_EXT_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "KEY_2FACTOR_EXT_CODE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KEY_2FACTOR_EXT_MSG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "no enough parameter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->setSuwLayout()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->setNormalLayout()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->setIsLaunchedFromNightMode(Z)V

    new-instance p1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCredentialManagerUtil:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method

.method public onFragmentRequests(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onFragmentRequests - "

    const-string v1, "TwoFactorActivity"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mFragments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->makeMethodFragment(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->showFragment(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "TwoFactorActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->showDefaultMethod()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->onFragmentRequests(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "TwoFactorActivity"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mFragments:Ljava/util/Map;

    new-instance p1, Lgk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgk;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "TwoFactorActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCurrFragment:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCurrFragment:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    return-void
.end method

.method public showProgressDialogWithDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public startVerificationWithPasskey()V
    .locals 5

    const-string v0, "TwoFactorActivity"

    const-string v1, "startVerificationWithPasskey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_2FACTOR_EXT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCredentialManagerUtil:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->setUserName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->mCredentialManagerUtil:Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    new-instance v1, Lzr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    new-instance v2, Lzr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V

    new-instance v3, Ls1;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Ls1;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->signInWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method
