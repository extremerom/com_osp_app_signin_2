.class public Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/Hilt_AccountView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final BUNDLE_KEY_IS_DESTROYED_DURING_SIGN_IN:Ljava/lang/String; = "is_destoryed_during_signin"

.field public static final KEY_PARCELABLE_DATA:Ljava/lang/String; = "KEY_PARCELABLE_DATA"

.field private static final TAG:Ljava/lang/String; = "AccountView"


# instance fields
.field private mAccountServiceList:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

.field private mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

.field private mIsDestroyedDuringSignIn:Z

.field private mIsSignUpPressed:Z

.field private mIsStartSignInActivity:Z

.field mPaymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

.field private mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/Hilt_AccountView;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsStartSignInActivity:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsDestroyedDuringSignIn:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$initObserver$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->startNiceAuthenticationForSignUp(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->startTncForSignUpActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private changeNightModeNeeded()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const-string v1, "AccountView"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result p0

    if-eq p0, v2, :cond_0

    const-string p0, "set DefaultNightMode - NO"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result p0

    if-ne p0, v2, :cond_1

    const-string p0, "set DefaultNightMode - SYSTEM"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkIfNetworkDisconnected()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->executeActionIfNetworkDisconnected(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result p0

    return p0
.end method

.method private checkPermission()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForRequiredPermission(Landroid/content/Context;)V

    return-void
.end method

.method private checkServerPasskey()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySignInSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->checkServerPasskey(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :cond_0
    return-void
.end method

.method private createRedirector()Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isAuthRequired()Z

    move-result v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->createRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    move-result-object p0

    return-object p0
.end method

.method private decideLayout(ZLjava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignInLayout()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00a1

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->initObserver()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->checkSignature(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method private doWithRequestCodeHighPriority(IILandroid/content/Intent;)Z
    .locals 3

    const-string v0, "doWithRequestCodeHighPriority, requestCode: "

    const-string v1, ", resultCode: "

    const-string v2, ", state: "

    invoke-static {p1, p2, v0, v1, v2}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x69

    if-eq p1, v0, :cond_4

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->doWithRequestCodeHighPriority(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleSignUpResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleTncResult(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->getGraduateChildIntroResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handlePwlessSignInResult(ILandroid/content/Intent;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleNiceAuthForSignUpResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handlePublicSmsVerifyResult(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->startSignIn()V

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleAgreeToDisclaimerResult(I)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handlePasskeySignInResult(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doWithResultCodeHighPriority(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    const-string v0, "AccountView"

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/16 v1, 0xd

    if-eq p2, v1, :cond_4

    const/16 p1, 0xe

    if-eq p2, p1, :cond_3

    const/16 p1, 0x15

    if-eq p2, p1, :cond_2

    const/16 p1, 0x17

    if-eq p2, p1, :cond_1

    const/16 p1, 0x27

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultLinkingSignInButton(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleResultSignUpButtonFromSignInPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p1, "RESULT_FAIL_MDM_SECURITY"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultCanceledOnlyOneActivity()V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleResultFailedActivatingEmailValidation(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultFailed(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->logReturnToSignInPage()V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->handleResultCanceled(ILcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "RESULT_CANCELED from sign in popup"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultOK(ILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private executeAfterSignatureCheck(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->signInWithPasskey(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;->redirectToActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->initAfterCreate()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleContextualNoti()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->initBillingNotSupportedCountries()V

    return-void
.end method

.method private executePreparationProcess(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsDestroyedDuringSignIn:Z

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->needToSetContentView(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Z

    move-result v0

    new-instance v1, Lh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->decideLayout(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private finishWithSetResult(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    return-void
.end method

.method private handleAgreeToDisclaimerResult(I)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_DISCLAIMER"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAgreeToDisclaimer(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleContextualNoti()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "AccountView"

    const-string v1, "handleContextualNoti"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setContextualNotiAnalyticsForSignIn(Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    const v0, 0x132df9e

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastRemoveSettingOnGoingNoti(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private handleDirectSignUpResult(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "handleDirectSignUpResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->canSetup(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;

    new-instance p4, Lv0;

    invoke-direct {p4, p0, p1, p2}, Lv0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;->showSamsungPassSetup(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finishWithSetResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private handleNiceAuthForSignUpResult(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "nice_selected_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleSelectedIdFromNiceAuthIfNeeded(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleSignUpResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private handlePasskeySignInResult(ILandroid/content/Intent;)Z
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "passkey_sign_in"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfter2Factor(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private handlePublicSmsVerifyResult(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultOKByPublicSmsVerify(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleResultCanceledOnlyOneActivity()V
    .locals 2

    const-string v0, "FINISH_BY_RESULT_CANCELED_ONLY_ONE_ACTIVITY"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->needToStartDirectSignUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->logReturnToSignInPage()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "RESULT_CANCELED_ONLY_ONE_ACTIVITY from sign in popup or direct google sign in or direct sign up"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    :goto_1
    return-void
.end method

.method private handleResultFailed(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_FAILED"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACCOUNT_VERIFY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "passwordBlock"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setPasswordBlock(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AGREE_TO_DISCLAIMER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAgreeToDisclaimer(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private handleResultLinkingSignInButton(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AccountView"

    const-string v1, "RESULT_LINKING_SIGN_IN_BUTTON"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setState(I)V

    if-eqz p1, :cond_0

    const-string v0, "key_linking_information"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    const-string v3, "email_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showWeChatLinkingGuide(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    :cond_0
    return-void
.end method

.method private handleResultOK(ILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "signup_in_setupwizard"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignUpInSetupWizard()V

    :cond_0
    const-string v1, "signin_without_email_verification"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignInWithoutEmailVerification()V

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    const-string v3, "AccountView"

    if-eq p1, v1, :cond_7

    const/16 v1, 0xe

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    const/16 v1, 0x68

    if-eq p1, v1, :cond_4

    const/16 v1, 0x70

    if-eq p1, v1, :cond_3

    const/16 v1, 0x71

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleResultOKBySCLSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return v2

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleResultOKBySCL(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return v2

    :cond_2
    const-string p1, "FINISH_BY_RESULT_OK_WIFI_SIGN_IN"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->moveToSignInScreen(Z)V

    return v2

    :cond_3
    const-string p1, "FINISH_BY_RESULT_OK_WIFI_SIGN_UP"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->onClickSignUpButton()V

    return v2

    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultOKBySignIn(ILandroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterNiceAuthenticated()V

    return v2

    :cond_7
    const-string p1, "activity result OK FOR_SETUP_2FACTOR"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->doNextAfterSmsForSetup2Factor(Landroid/content/Intent;Z)V

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterAgreedToTnC(Landroid/content/Intent;)V

    return v2

    :cond_9
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleResultOKBySCLAfterCheckSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private handleResultOKByDisclaimerAgree(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_DISCLAIMER_AGREE"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "is_agree_to_disclaimer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAgreeToDisclaimer(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showThirdPartyDisclaimerView()V

    :goto_0
    return-void
.end method

.method private handleResultOKByPublicSmsVerify(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_SMS_VERIFY"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "did"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imsi"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSmsVerifyResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleResultOKBySamsungApps()V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_APPS"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSamsungAppsResult(Landroid/content/Context;)V

    return-void
.end method

.method private handleResultOKBySignIn(ILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsStartSignInActivity:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGREE_TO_DISCLAIMER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultOKByDisclaimerAgree(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "AccountView"

    if-eqz p2, :cond_1

    const-string v2, "FINISH_BY_RESULT_OK_DATA_EXIST"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wait_more_info"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setWaitMoreInfo(Z)V

    :cond_1
    const/16 v2, 0x6c

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isSignOutRequestFromSettings(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Completed signout request from settings"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->initValidSignOutTimer()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getMoreInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->handleResultOKByVerify(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_4

    const-string p1, "FINISH_BY_RESULT_OK_DATA_EXIST_V2"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authcode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAuthCode(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isSamsungApps()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "FINISH_BY_RESULT_OK_DATA_EXIST_APPS"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "signUpInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignUpInfo(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleResultOKBySamsungApps()V

    :cond_6
    return v0
.end method

.method private handleSelectedIdFromNiceAuthIfNeeded(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignInActivity(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method private handleSignUpFailed()V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_SIGN_UP_OR_TNC_OR_SIGN_IN_POPUP_RESULT_FAIL"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private handleSignUpResult(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    if-eqz p3, :cond_0

    const-string p1, "signout_from_emailupdatesview"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    const-string p1, "RESULT_FAIL_ACTIVATING_EMAIL_VALIDATION isSignOutFromEmailUpdatesView = "

    const-string p3, "AccountView"

    invoke-static {p1, v1, p3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const p1, 0x7f1206e7

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    :goto_0
    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->handleSignUpOrTnc(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignUpResult(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->openSaSettings(Z)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleSignUpFailed()V

    return v2

    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->handleSignUpOrTnc(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsInitialLinking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const v3, 0x7f1203f1

    const v4, 0x7f1203f0

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getDisplayNameInformation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1203f2

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lw0;

    invoke-direct {v0, p0, p3, p1, p2}, Lw0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;II)V

    const p1, 0x7f120205

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p1, "116"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignUpResult(Landroid/content/Intent;)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleDirectSignUpResult(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignUpEndMessage()V

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private handleTncResult(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleSignUpFailed()V

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->handleSignUpOrTnc(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)V

    const/4 p0, 0x0

    return p0
.end method

.method private initBillingNotSupportedCountries()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPaymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->initBillingNotSupportedCountries(Landroid/content/Context;)V

    return-void
.end method

.method private initObserver()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getDisposable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getGoogleSignUpFlow()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getStringToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getStartActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getStartTncForSignUpActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getStartNiceAuthenticationForSignUp()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getFinishWithFailToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getFinishWithIntent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getShowWebView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getAction()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getUpdatePasskeyButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lu0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lu0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private isPreconditionCheckFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isDeviceIdInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isTestMccInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isB2bClientIdEmptyOnB2b()Z

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

.method private isSignUpPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsSignUpPressed:Z

    return p0
.end method

.method private synthetic lambda$executePreparationProcess$6(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->executeAfterSignatureCheck(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V

    return-void
.end method

.method private synthetic lambda$handleDirectSignUpResult$5(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finishWithSetResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$handleSignUpResult$4(Landroid/content/Intent;IILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p4

    const-string p5, "116"

    const-string v0, "1303"

    invoke-virtual {p4, p5, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignUpResult(Landroid/content/Intent;)V

    const/16 p4, 0x67

    if-ne p2, p4, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;->getViewId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->handleDirectSignUpResult(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignUpEndMessage()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initObserver$0(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->onClickSignUpButton()V

    return-void
.end method

.method private synthetic lambda$initObserver$1(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finishWithSetResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initObserver$2(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finishWithSetResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initObserver$3(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method private static synthetic lambda$showAlreadyLinkedPopup$7()V
    .locals 0

    return-void
.end method

.method private requestServiceList()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mAccountServiceList:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mAccountServiceList:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->requestServiceList()V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$initObserver$3(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private setActivityTransition()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_setting_main_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setTransitionRightToLeft(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setContextualNotiAnalyticsForServiceApp(Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getPageDetail()I

    move-result v1

    const-string v2, "1126"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string v0, "induce_noti_launched"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getDimensionValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "11261"

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logWithCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setContextualNotiAnalyticsForSignIn(Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getPageDetail()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p1, "1128"

    const-string v0, "11281"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string v0, "induce_noti_app"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getDimensionValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1125"

    const-string v2, "11252"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logWithCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSignUpPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsSignUpPressed:Z

    return-void
.end method

.method private setSignUpResult(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "setSignUpResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->updateSignUpDataFromData(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method private setThemeWithRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;->setThemeWithRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Lkotlin/Unit;

    return-void
.end method

.method private showSignUpEndMessage()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showSignUpEndMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method private startNiceAuthenticationForSignUp(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x76

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startTncForSignUpActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignUpPressed(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->needToStartDirectSignUp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$initObserver$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$initObserver$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private updatePasskeyButtonVisibility(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePasskeyButtonVisibility, isVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->updatePasskeyButtonVisible(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$handleDirectSignUpResult$5(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$handleSignUpResult$4(Landroid/content/Intent;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$showAlreadyLinkedPopup$7()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->lambda$executePreparationProcess$6(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->updatePasskeyButtonVisibility(Z)V

    return-void
.end method


# virtual methods
.method public addPermissionFragment()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->addPermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissProgressDialog count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "dismissProgressDialog call super()"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->dismissProgressDialog()V

    :cond_1
    return-void
.end method

.method public executeAction(I)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->executeAction(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->blockHomeKey(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showProgressDialog(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->dismissProgressDialog()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForHelp()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->updateHelpMenuLinkText(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->updateHelpMenuLinkText(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->checkServerPasskey()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->signInWithPasskey(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "finish in AccountView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setActivityTransition()V

    return-void
.end method

.method public bridge synthetic getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    return-object p0
.end method

.method public getEmailVerificationIntent()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->getEmailVerificationIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getGoogleSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getGoogleSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    move-result-object p0

    return-object p0
.end method

.method public getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    return-object p0
.end method

.method public getWeChatSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->makeWeChatSignInViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;

    move-result-object p0

    return-object p0
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "AccountView"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->checkPreconditionForBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "1081"

    const-string v2, "1003"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7e5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    :cond_3
    return-void
.end method

.method public handlePwlessSignInResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "logInId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :cond_2
    return-void
.end method

.method public isBackgroundModeRequested()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result p0

    return p0
.end method

.method public isRecreatedByCalleeAfterUiModeChanged()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result p0

    return p0
.end method

.method public launchWifiSettingWithSignInResult()V
    .locals 1

    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->launchWifiSettingWithResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method public logReturnToSignInPage()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string v0, "1081"

    const-string v3, "10811"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string v0, "1061"

    const-string v3, "10611"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public moveToSignInScreen(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->moveToSignInScreen(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult requestCode : "

    const-string v1, " + resultCode : "

    const-string v2, " + data : "

    invoke-static {p1, p2, v0, v1, v2}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "AccountView"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 v0, 0xe

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    :cond_2
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->onClickSignUpButton()V

    return-void

    :cond_3
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->getConvertedRequestCode(ILandroid/content/Intent;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->doWithRequestCodeHighPriority(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->doWithResultCodeHighPriority(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onClickSignUpButton()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->onClickSignUpButton(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged(), state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignInLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AccountView::onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onCreate START"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->printDisplayMetricsLog(Landroid/app/Activity;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIntentModifier:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->removePermissionRequests()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->initBeforeCreate(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->setDigitalLegacyOobeModeIfNeeded(Landroid/app/Activity;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->setState()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->setSetupWizardMode()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current entry point state :    "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initCallingPackage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initDeepLinkListener(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/Hilt_AccountView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "is_destoryed_during_signin"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsDestroyedDuringSignIn:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "restore - destroyed during signin - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsDestroyedDuringSignIn:Z

    invoke-static {p1, v0, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->createRedirector()Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "redirector: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setThemeWithRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecreatedByCalleeAfterUiModeChanged? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_is_from_setting"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "settings_sign_in_status_custom_dimensions"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setStartSignIn(ZLandroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->checkIfNetworkDisconnected()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->addPermissionFragment()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->checkPermission()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isPreconditionCheckFailed()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->createRedirector()Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->executePreparationProcess(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setActivityTransition()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setSignInInputWidgetStackChangedListener(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;)V

    :cond_5
    const-string p0, "onCreate END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->dismissProgressDialog()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/Hilt_AccountView;->onDestroy()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->enableHomeKeyIfDisabled(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository;->unregisterListener()V

    return-void
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionDenied requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permission : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountView"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->handlePermissionCheckResult(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->handlePermissionCheckResult(Z)V

    :goto_0
    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 2

    const-string v0, "onPermissionGranted, requestCode : "

    const-string v1, "AccountView"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isPreconditionCheckFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->createRedirector()Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->executePreparationProcess(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->getMccFromNetworkForChinaIfNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->requestServiceList()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestoreInstanceState, savedInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PARCELABLE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->restoreSaveInstance(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "AccountView::onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onResume START"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setSignUpPressed(Z)V

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsStartSignInActivity:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.response.sasdk"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "emailId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "new Intent or getBinding null"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->refreshSignInWithGoogle()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->showSignInWidgetIfNeeded()V

    :cond_3
    const-string p0, "onResume END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onSaveInstanceState"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_destoryed_during_signin"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "save - destroyed during signin"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSaveInstance()Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "KEY_PARCELABLE_DATA"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState, outState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSignInInputWidgetStackChanged(Z)V
    .locals 2

    const-string v0, "onSignInInputWidgetStackChanged - isFirstScreen : "

    const-string v1, "AccountView"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcher()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcherWhenUiNeeded()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "onWindowFocusChanged START Focus : "

    const-string v1, "AccountView"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string p0, "onWindowFocusChanged END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openSaSettings(Z)V
    .locals 4

    const-string v0, "openSaSettings"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_setting_main_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mPreConditionChecker:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setContextualNotiAnalyticsForServiceApp(Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contextual Noti, launch service app : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getDimensionValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception in launch : "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "openSaSettings by launch SA settings action"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->makeOpenSaSettingIntent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    :cond_3
    return-void
.end method

.method public recreate()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->removePermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public setFinishResult(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->setFinishResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V

    return-void
.end method

.method public setFinishResultThenFinish(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    return-void
.end method

.method public setInitLayout()V
    .locals 2

    const-string v0, "setInitLayout START"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->initWindow(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initIdField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initHelpMenuLink(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    const-string p0, "setInitLayout END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResultWithLog(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->makeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method public setSignInLayout()V
    .locals 6

    const-string v0, "setSignInLayout START"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->changeNightModeNeeded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->recreate()V

    :cond_1
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mAccountServiceList:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->isSkipPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequestFromSkipGuide()Z

    move-result v3

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mAccountServiceList:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;ZZ)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getTopView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logForSignInStart(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->setSignInViewLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->initObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setInitLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->setWindowForKeyboardMoving()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->disableAutofill(Landroid/app/Activity;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isMainpageTabletLayout(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initTabletBackground(I)V

    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->setAccountViewLayout(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/util/SparseArray;)V

    const-string p0, "setSignInLayout END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Li0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li0;-><init>(I)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProgressDialog count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProgressDialog count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mProgressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public showSignInActivity(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "showSignInActivity"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showSignInActivity emailID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCancelableJustOneActivity : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsStartSignInActivity:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->mIsStartSignInActivity:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getSourcePackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    invoke-virtual {v0, p2, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getIntentForSignIn(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public showThirdPartyDisclaimerView()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showThirdPartyDisclaimerView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForThirdPartyDisclaimer(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showVerifyActivity()V
    .locals 2

    const-string v0, "AccountView"

    const-string v1, "showVerifyActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getIntentForUserVerify(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public startSignUpFlow()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->isSignUpPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->onClickSignUpButton()V

    :cond_0
    return-void
.end method
