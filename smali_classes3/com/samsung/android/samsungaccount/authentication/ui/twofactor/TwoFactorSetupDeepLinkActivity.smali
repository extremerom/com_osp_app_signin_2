.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Hilt_TwoFactorSetupDeepLinkActivity;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity$TwoFactorSetupGuideActivity;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_NICE_AUTHENTICATION:I = 0x60

.field private static final REQUEST_CODE_SET_UP_TWO_FACTOR:I = 0x61

.field private static final REQUEST_CODE_TOKEN_ACTIVITY:I = 0x63

.field private static final REQUEST_CODE_WEB_TWO_FACTOR_SETTING:I = 0x62

.field private static final TAG:Ljava/lang/String; = "TwoFactorSetupDeepLinkActivity"


# instance fields
.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

.field mCiDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsCompleted:Z

.field private mNeedNiceAuthentication:Z

.field mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Hilt_TwoFactorSetupDeepLinkActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mIsCompleted:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNeedNiceAuthentication:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$startRequestRegister2Factor$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$startRequestRegister2Factor$8()V

    return-void
.end method

.method private cancelTwoFactorNotification(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_2fa_alarm_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotificationAndCloseSystemDialog(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private getSmsAcsReasonCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_sms_acs_request_reason_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "6"

    return-object p0
.end method

.method private handleErrorForGet2FactorList(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const-string v0, "Two factor verification is disabled, launch setup view"

    const-string v1, "TwoFactorSetupDeepLinkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USR_3229"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNeedNiceAuthentication:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SETTING_TIP_CARD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nice_request_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x60

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorSetup(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_sms_acs_request_reason_code"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->getSmsAcsReasonCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p0, "Error is occurred : "

    invoke-static {p0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleNiceAuthenticationResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->requestRegisterCi()V

    :cond_0
    return-void
.end method

.method private handleTokenActivityResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportAfterSignedUp(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->requestNiceAuthenticationState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->requestTwoFactorState()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleTwoFactorSetUpResult(ILandroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "key_phonenumber"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_country_calling_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_trusted_device"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phoneNumber : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TwoFactorSetupDeepLinkActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "countryCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isTrustedDevice : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->startRequestRegister2Factor(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestNiceAuthenticationState$6(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNeedNiceAuthentication:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NiceAuthenticationState : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNeedNiceAuthentication:Z

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    invoke-static {p1, p0, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestRegisterCi$10(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestRegisterCi$11()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->startRequestRegister2Factor(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$requestTwoFactorState$3()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$requestTwoFactorState$4()V
    .locals 2

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "Two factor verification is already enabled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$requestTwoFactorState$5(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->handleErrorForGet2FactorList(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setCompleteView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setCompleteView$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->launchTwoStepSettingWebView()V

    return-void
.end method

.method private synthetic lambda$setSetUpView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->launchRequestAccessTokenActivity()V

    return-void
.end method

.method private static synthetic lambda$startRequestRegister2Factor$7(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$startRequestRegister2Factor$8()V
    .locals 2

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "setup2FactorVerification - success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->setCompleteView()V

    return-void
.end method

.method private synthetic lambda$startRequestRegister2Factor$9(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const-string v0, "USR_1598"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1201cc

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorSmsSetup(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_sms_acs_request_reason_code"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->getSmsAcsReasonCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private launchRequestAccessTokenActivity()V
    .locals 3

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "launchRequestAccessTokenActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_is_internal_request"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchTwoStepSettingWebView()V
    .locals 3

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "launchTwoStepSettingWebView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    const-string v2, "set_2factor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private makeLink(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120122

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$startRequestRegister2Factor$7(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$setSetUpView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$setCompleteView$1(Landroid/view/View;)V

    return-void
.end method

.method private requestNiceAuthenticationState()V
    .locals 3

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "requestNiceAuthenticationState()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mCiDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;->getCi(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lms;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lms;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private requestRegisterCi()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lls;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lls;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private requestTwoFactorState()V
    .locals 4

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "startCheckTwoFactorEnabled()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;-><init>(Landroid/content/Context;)V

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

    new-instance v1, Lls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lls;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    new-instance v2, Lms;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lms;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestNiceAuthenticationState$6(Ljava/lang/String;)V

    return-void
.end method

.method private setActionBar()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setCompleteView()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mIsCompleted:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->titleMain:Landroid/widget/TextView;

    const v1, 0x7f1201be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->titleDescription:Landroid/widget/TextView;

    const v1, 0x7f1201bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lns;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lns;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->addOtherMethod:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->addOtherMethod:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->makeLink(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->addOtherMethod:Landroid/widget/TextView;

    new-instance v1, Lns;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lns;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMainView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "mIsCompleted"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->setCompleteView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->setSetUpView()V

    :goto_0
    return-void
.end method

.method private setSetUpView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->titleMain:Landroid/widget/TextView;

    const v1, 0x7f1201d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->titleDescription:Landroid/widget/TextView;

    const v1, 0x7f1201d3

    const v2, 0x7f1201d2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1201d5

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lns;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lns;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startRequestRegister2Factor(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "phoneNumber : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCallingCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoFactorSetupDeepLinkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lls;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lls;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lls;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    new-instance p3, Lms;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lms;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestRegisterCi$11()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestRegisterCi$10(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestTwoFactorState$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->requestTwoFactorState()V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$setCompleteView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestTwoFactorState$4()V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->lambda$requestTwoFactorState$3()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoFactorSetupDeepLinkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    if-eq p1, v0, :cond_2

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 p3, 0x63

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->handleTokenActivityResult(I)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->handleTwoFactorSetUpResult(ILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->handleNiceAuthenticationResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Hilt_TwoFactorSetupDeepLinkActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c02c0

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorSetUpGuideViewBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->cancelTwoFactorNotification(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->setActionBar()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->setMainView(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TwoFactorSetupDeepLinkActivity"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mIsCompleted"

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mIsCompleted:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
