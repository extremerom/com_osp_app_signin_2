.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_UserValidateCheck;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$UserValidationPopupActivity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserValidateCheck"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

.field private mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field private mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

.field mGetParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

.field private mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

.field private mIsBackFromVerifyUser:Z

.field private mIsBackFromWebView:Z

.field private final mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

.field private final mTwoStepVerificationIntent:Landroid/content/Intent;

.field private mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

.field private mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

.field private mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_UserValidateCheck;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mTwoStepVerificationIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    return-void
.end method

.method private afterOnCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->checkIfBiometricsDialogIsShowing()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->checkIfSamsungAccountIsSignedIn()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->checkReactivationLockSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->setupLiveDataObserver()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->checkAccountStatus()V

    return-void
.end method

.method private broadcastAccountSignUpInfoChanged()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignUpInfoChanged(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastAccountSignUpInfoChanged(Landroid/content/Context;)V

    return-void
.end method

.method private checkButtonEnable()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->checkButtonEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f090153

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private checkIfBiometricsDialogIsShowing()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserValidateCheck"

    const-string v1, "IrisDialog is showing, so finish this process"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private checkIfSamsungAccountIsSignedIn()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserValidateCheck"

    if-nez v0, :cond_0

    const-string v0, "Samsung Account is not signed in"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getUserVdMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MODE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    const-string v0, "DataState is busy"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "DataState is invalid"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->reSignIn()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private closeIMEAndClearFocusOnPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->closeIMEAndClearFocusOnPassword()V

    :cond_0
    return-void
.end method

.method private exitMultiWindowSuccess()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInMultiWindowMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserValidateCheck"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v1}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    const-string v3, "SemMultiWindowMode = "

    invoke-static {v1, v3, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getAnalyticViewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "207"

    goto :goto_0

    :cond_0
    const-string p0, "1136"

    :goto_0
    return-object p0
.end method

.method private getResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method private isInDisplayFingerprintPopupShowing()Z
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->hasInDisplaySensor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMultiWindowModeChangedToFullScreen()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    const-string v1, "isMultiWindowModeChangedToFullScreen : "

    const-string v2, "UserValidateCheck"

    invoke-static {v0, v1, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->exitMultiWindowSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNextSignInDialogNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->needToShowCheckUpForNextSignInDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)Z

    move-result p0

    return p0
.end method

.method private isNonBioAuthLayoutShown()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$handleError$7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->nonBioAuthLayout()V

    return-void
.end method

.method private synthetic lambda$setupLiveDataObserver$0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->checkButtonEnable()V

    return-void
.end method

.method private static synthetic lambda$showBlockedYourIdDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$showBlockedYourIdDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showResetPasswordWebView()V

    return-void
.end method

.method private synthetic lambda$showBlockedYourIdDialog$5(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->openConfirmPopupOrIME()V

    return-void
.end method

.method private synthetic lambda$showCheckUpForNextSignInDialog$8()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    return-void
.end method

.method private synthetic lambda$showCommonPopup$1(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showCommonPopup$2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showRemoveAllowRLPopup$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "UserValidateCheck.showRemoveAllowRLPopup"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private needSkipShowingFingerprintPopup()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->isMultiWindowModeChangedToFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->isInDisplayFingerprintPopupShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UserValidateCheck"

    const-string v0, "showFingerprintCommonPopup isn\'t displayed after exit multi window"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showRemoveAllowRLPopup$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showCommonPopup$1(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showCheckUpForNextSignInDialog$8()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$handleError$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setupLiveDataObserver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;->getConfirmPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$check$user$UserValidateCheckBiometricManager$BiometricPopupType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showSamsungPassFingerprintAndIrisPopup()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showSamsungPassFingerprintPopup()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showSamsungPassIrisPopup()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showFingerprintAndIrisPopup()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showFingerprintPopup()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showIrisPopup()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showCommonPopup(ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->destroyConfirmPopup()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_0
    const-string v0, "UserValidateCheck.showCommonPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lb2;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, 0x7f120205

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lxs;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    const p0, 0x7f120073

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showFingerprintAndIrisPopup()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFingerprintAndIrisPopup : isMobileKeyboardOn = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isMobileKeyboardOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheck"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->closeIMEAndClearFocusOnPassword()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isStandaloneDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showNotSupportedInDexModeToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->exitMultiWindowSuccess()Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isMobileKeyboardOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;-><init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private showFingerprintCommonPopup(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->closeIMEAndClearFocusOnPassword()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->needSkipShowingFingerprintPopup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;-><init>(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "UserValidateCheck"

    const-string p1, "showFingerprintCommonPopup, skip"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showFingerprintPopup()V
    .locals 2

    const-string v0, "UserValidateCheck"

    const-string v1, "showFingerprintPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showFingerprintCommonPopup(Z)V

    return-void
.end method

.method private showIrisPopup()V
    .locals 2

    const-string v0, "UserValidateCheck"

    const-string v1, "showIrisPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->closeIMEAndClearFocusOnPassword()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isStandaloneDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showNotSupportedInDexModeToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->exitMultiWindowSuccess()Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;-><init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private showNotSupportedInDexModeToast()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120202

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showResetPasswordWebView()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPasswordWebView()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showSamsungPassFingerprintAndIrisPopup()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showSamsungPassFingerprintAndIrisPopup("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isMobileKeyboardOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheck"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->closeIMEAndClearFocusOnPassword()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isStandaloneDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showNotSupportedInDexModeToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->exitMultiWindowSuccess()Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isMobileKeyboardOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private showSamsungPassFingerprintPopup()V
    .locals 2

    const-string v0, "UserValidateCheck"

    const-string v1, "showSamsungPassFingerprintPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showFingerprintCommonPopup(Z)V

    return-void
.end method

.method private showSamsungPassIrisPopup()V
    .locals 3

    const-string v0, "UserValidateCheck"

    const-string v1, "showSamsungPassIrisPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->closeIMEAndClearFocusOnPassword()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isStandaloneDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showNotSupportedInDexModeToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->exitMultiWindowSuccess()Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private startB2bServiceConfirmPasswordActivity()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.semsm.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.osp.app.signin"

    if-nez v1, :cond_1

    const-string v1, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.samsungaccount.b2b.presentation.view.B2bServiceConfirmPasswordActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "com.samsung.android.samsungaccount.b2b.presentation.view.B2bServiceConfirmPasswordPopupActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startCheckUpForNextSignInDialogFlow()V
    .locals 3

    const-string v0, "UserValidateCheck"

    const-string v1, "startCheckUpForNextSignInDialogFlow"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showDialogIfNeeded(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showBlockedYourIdDialog$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->afterOnCreate()V

    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showBlockedYourIdDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showBlockedYourIdDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$showCommonPopup$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->lambda$setupLiveDataObserver$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    return-object p0
.end method


# virtual methods
.method public authenticateDialogResult(II[B)V
    .locals 3

    const-string v0, "authenticateDialogResult : "

    const-string v1, " biometrics : "

    const-string v2, " ====="

    invoke-static {p1, p2, v0, v1, v2}, Lrf;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserValidateCheck"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->nonBioAuthLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->initializeBioSettings(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->biometricsVerificationSuccess()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->irisAuthenticateSuccess(Landroid/content/Context;I[B)V

    :goto_0
    return-void
.end method

.method public confirmButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->confirmButtonClicked(Landroid/content/Context;)V

    return-void
.end method

.method public dismissConfirmPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->dismissConfirmPopup()V

    :cond_0
    return-void
.end method

.method public displayVerificationInboxScreen()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromVerifyUser:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->INBOX:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EXTRA_REQUEST_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public displayVerificationTypeChooserScreen()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromVerifyUser:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->CHOOSER:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EXTRA_REQUEST_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_IDENTITY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleError(IZ)V
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const v0, 0x7f120291

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1205dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1205dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120287

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12025a

    const v1, 0x7f12025c

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f120259

    const v1, 0x7f12025b

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Changed ErrorString : "

    const-string v2, "UserValidateCheck"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->reSignIn()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showBiometricsErrorLayout(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->nonBioAuthLayout()V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1205de

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120205

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public hideUseBiometricLink()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->hideUseBiometricLink()V

    return-void
.end method

.method public isUserVerifyRequestRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->isUserVerifyRequestRunning()Z

    move-result p0

    return p0
.end method

.method public nonBioAuthLayout()V
    .locals 2

    const-string v0, "UserValidateCheck"

    const-string v1, "=====NON_BIO_AUTH_LAYOUT====="

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->openConfirmPopup()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->openIME()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->checkButtonEnable()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isTrialCountRemained(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getUseSamsungPassFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    const v1, 0x7f1202b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showBiometricsErrorLayout(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->updateUseBiometricLink(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "UserValidateCheck"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromVerifyUser:Z

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$check$user$UserValidateCheckPresenter$RequestCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mTwoStepVerificationIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mTwoStepVerificationIntent:Landroid/content/Intent;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->TWO_STEP_VERIFICATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    const-string p1, "twoStepVerificationIntent is null"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_2

    :pswitch_1
    if-ne p2, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->launchFamilyOrganizerConfirmPwWithIntent(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_2

    :pswitch_2
    if-ne p2, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->setupLocalBiometricCompleted(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_5

    const-string p1, "EXTRA_AUTH_KEY"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->verified(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_IDENTITY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    if-eq p1, p3, :cond_7

    if-ne p2, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->broadcastAccountSignUpInfoChanged()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :pswitch_7
    if-ne p2, v3, :cond_9

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->reactivationLockNewApi()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "UserValidateCheck"

    const-string v1, "onConfigurationChanged!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->onConfigurationChanged()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_UserValidateCheck;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UserValidateCheck"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->startB2bServiceConfirmPasswordActivity()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mGetParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lws;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lws;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFW(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->afterOnCreate()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_UserValidateCheck;->onDestroy()V

    const-string v0, "UserValidateCheck"

    const-string v1, "OnDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->destroyConfirmPopup()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->cancelFingerprintIdentify()V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mFingerprintDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090153

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->confirmButtonClicked(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090103

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    const-string v0, "UserValidateCheck"

    const-string v1, "OnPause"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->activityPaused()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "UserValidateCheck"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->isNonBioAuthLayoutShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->openIME()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    const-string v0, "UserValidateCheck"

    const-string v1, "OnResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->onResume()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIrisDialog:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->activityResumed()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "UserValidateCheck"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    return-void
.end method

.method public onShowProgressDialog()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    const-string v0, "UserValidateCheck"

    const-string v1, "OnStop"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromWebView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromWebView:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromVerifyUser:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromVerifyUser:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isFinishActivityWhenPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public openConfirmPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->openConfirmPopup()V

    return-void
.end method

.method public openConfirmPopupOrIME()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->openConfirmPopupOrIME()V

    return-void
.end method

.method public resetPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->resetPassword()V

    return-void
.end method

.method public setActivityResultOkAndFinish()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->setActivityResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setActivityResultWithLog(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method public setAnalyticLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "207"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1136"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIsBackFromWebViewTrue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIsBackFromWebView:Z

    return-void
.end method

.method public setLayoutWithIntentActionValues()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->startCheckUpForNextSignInDialogFlow()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isPopUp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->checkButtonEnable()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "UserValidateCheck"

    const-string v0, "==========IsFinishing!!!=========="

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->startAuthentication()V

    return-void
.end method

.method public setLayoutWithIntentActionValuesDelayed()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->setLayoutWithIntentActionValues()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->activateComponents()V

    return-void
.end method

.method public showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->isNextSignInDialogNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricPopupType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showBiometricPopupInternal(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    :goto_0
    return-void
.end method

.method public showBlockedYourIdDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120384

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1205f0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Le2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Le2;-><init>(I)V

    const v2, 0x7f120073

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    const v2, 0x7f120207

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lad;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lad;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lh1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showChangedIdPopup()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.semsm.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1205fa

    const v2, 0x7f1205f9

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showCommonPopup(ILandroid/content/Intent;)V

    return-void
.end method

.method public showCheckUpForNextSignInDialog(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mNextSignInHelper:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mTwoStepVerificationIntent:Landroid/content/Intent;

    new-instance v2, Lws;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lws;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDeactivatedPopup()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120298

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showCommonPopup(ILandroid/content/Intent;)V

    return-void
.end method

.method public showErrorMessage(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showErrorMessage(I)V

    return-void
.end method

.method public showFingerprintEnrollPage()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.REGISTER_FINGERPRINT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->ENROLL_FINGERPRINT:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fingerprint enroll activity not exist, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserValidateCheck"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showLongToast(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showProcessFailedToast()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showReSignInToast()V
    .locals 2

    const v0, 0x7f120428

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showRemoveAllowRLPopup()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120280

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1205e7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V

    const p0, 0x7f12027f

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120073

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showShortToast(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showUseLocalBiometricLink()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    const v1, 0x7f120790

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showUseBiometricLink(Ljava/lang/String;)V

    return-void
.end method

.method public showUseSamsungPassLink()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mViewBinding:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    const v1, 0x7f120793

    const v2, 0x7f120792

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showUseBiometricLink(Ljava/lang/String;)V

    return-void
.end method

.method public startSignOutRequest()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->startSignOutRequest()V

    return-void
.end method

.method public startUserVerifyRequest(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mUserValidateCheckPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->startUserVerifyRequest(Z)V

    return-void
.end method

.method public useBiometricLinkClicked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->mBiometricManager:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->useBiometricLinkClicked(Landroid/content/Context;)V

    return-void
.end method
