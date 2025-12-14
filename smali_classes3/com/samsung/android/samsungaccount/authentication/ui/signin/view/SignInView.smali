.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$ReSignInView;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$ActivateAccountView;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$SignInPopup;
    }
.end annotation


# static fields
.field private static final KEY_PARCELABLE_DATA:Ljava/lang/String; = "KEY_PARCELABLE_DATA"

.field private static final TAG:Ljava/lang/String; = "SignInView"


# instance fields
.field private mIsResumedFromParentalCare:Z

.field protected mOriginalWindowAnimation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mOriginalWindowAnimation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mIsResumedFromParentalCare:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$signInWithPasskey$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$showDeactivatedPopup$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->startSignUpFlow(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResultIgnoringPopover(Landroid/content/Intent;I)V

    return-void
.end method

.method private checkActivityResults(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xa

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterNiceAuthenticated()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterAgreedToTnC(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->doNextAfterSmsForSetup2Factor(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterSelectCountry()V

    :cond_5
    :goto_0
    return-void
.end method

.method private getEmailVerificationClassName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationSuwActivity"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationActivity"

    :goto_0
    return-object p0
.end method

.method private handleGraduateChildIntroResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p0, "SignInView"

    const-string p1, "handleGraduateChildIntroResult fail"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "com.osp.app.signin"

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.tnc.consent.ConsentActivity"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.tnc.view.TnCView"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleSignInAfterRequest(IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSignInAfterRequest requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfter2FactorTtn(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterEditProfile(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "passkey_sign_in"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfter2Factor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterUserVerification(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterEmailVerification(ILandroid/content/Intent;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showShortToast(I)V

    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->checkActivityResults(IILandroid/content/Intent;)V

    return-void
.end method

.method private initHelpMenuLink()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->hasId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->updateHelpMenuLinkText(Z)V

    :cond_0
    return-void
.end method

.method private initIdField()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initIdSuggestion(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initObserver()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getShortToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ltp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getDisposable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ltp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getGoogleSignUpFlow()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ltp;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ltp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getShowWebView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ltp;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ltp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->getAction()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ltp;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ltp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSignInViewLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V

    :cond_0
    return-void
.end method

.method private isNeedToFinishOnResume()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->needToCheckResumeCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->isProcessingForTwoFactorSetUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasPreFillId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mIsResumedFromParentalCare:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$findSignInId$8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->setSuwSkipResultAndFinish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SignInView"

    const-string v1, "Response Received"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.response.sasdk"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x6000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onForgotPassword$9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->setSuwSkipResultAndFinish()V

    return-void
.end method

.method private synthetic lambda$showChangedIdPopup$6(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.semsm.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "client_id"

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Calling_Package"

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showChangedIdPopup$7(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showDeactivatedPopup$4(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.samsungaccount.authentication.ui.signup.view.AccountView"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MODE"

    const-string v0, "ADD_ACCOUNT"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showDeactivatedPopup$5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$signInWithPasskey$1()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$signInWithPasskey$2()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->dismissProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$signInWithPasskey$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->saveToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_PARCELABLE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->restoreSaveInstance(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$showChangedIdPopup$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setSuwSkipResultAndFinish()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private signInWithPasskey()V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySignInSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SignInView"

    const-string v0, "signInWithPasskey - passkey is not supported"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    new-instance v1, Lup;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lup;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    new-instance v2, Lup;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lup;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    new-instance v3, Ls1;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Ls1;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->signInWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private startSignUpFlow(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private startWebView(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showWebContentView(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$showDeactivatedPopup$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$signInWithPasskey$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private updateHelpMenuLinkText(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getHelpMenuText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getHelpMenuText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$onCreate$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$onForgotPassword$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$signInWithPasskey$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$findSignInId$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->lambda$showChangedIdPopup$7(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public addIntentDataForTnc(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->isChangedId()Z

    move-result v0

    const-string v1, "key_resign_in_with_another_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "country_code_mcc"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_linking_information"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public cancelSignInRequest(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$ReSignInView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCalledResignInAgain top activity - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignInView"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCalledResignInAgain resignin activity - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->cancelSignInRequest()V

    return-void
.end method

.method public clearPassword()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->clearPassword()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->clearPassword()V

    return-void
.end method

.method public executeAction(I)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->executeAction(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForHelp()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->updateHelpMenuLinkText(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->updateHelpMenuLinkText(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findSignInId()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showForgotIdDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForFindUserId(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->startWebView(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public getEmailVerificationIntent()Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.osp.app.signin"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->getEmailVerificationClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_bgmode"

    const/16 v3, 0xcc

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public getGoogleSignInViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mOriginalWindowAnimation:I

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-object v0
.end method

.method public getResultCodeForMandatoryPermissionGranted()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "handleBackAction"

    const-string v1, "SignInView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "activity finishing - return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->checkPreconditionForBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->isSamsungApps()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x77

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    if-eqz p2, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->handleSignInAfterRequest(IILandroid/content/Intent;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/16 p1, 0x2b

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->startSignUpFlow()V

    :cond_2
    return-void

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->handleGraduateChildIntroResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_3
    if-ne p2, v1, :cond_5

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p1, "logInId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewImpl()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mIsResumedFromParentalCare:Z

    return-void

    :cond_7
    :pswitch_4
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mOriginalWindowAnimation:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->mOriginalWindowAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->handleActivityResultForGoogle(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "SignInView"

    const-string v1, "onCreate START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFWOnBackground(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_is_from_setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setStartSignIn(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PermissionFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    new-instance v1, Lvp;

    invoke-direct {v1, p0}, Lvp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository;->registerListener(Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository$ResponseUriListener;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;->makeViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingFactory;->makeLayoutBinding(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;->makeViewModel(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->init(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isSignInPopUpMode(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->signInWithPasskey()V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->initIdField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->initHelpMenuLink()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->disableAutofill(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForRequiredPermission(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->restoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    const-string p0, "onCreate END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SignInView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository;->unregisterListener()V

    return-void
.end method

.method public onForgotPassword()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showForgotPasswordDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPassword(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->startWebView(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "SignInView"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9999"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->handleBackAction()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 2

    const-string v0, "onPermissionDenied - "

    const-string v1, "SignInView"

    invoke-static {v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->handlePermissionCheckResult(Z)V

    :cond_0
    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 2

    const-string v0, "SignInView"

    const-string v1, "onPermissionGranted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "onResume START"

    const-string v1, "SignInView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->isNeedToFinishOnResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.response.sasdk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deepLink emailId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emailId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->refreshSignInWithGoogleButton()V

    :cond_2
    const-string p0, "onResume END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SignInView"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getSaveInstance()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "KEY_PARCELABLE_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public openSaSettings(Z)V
    .locals 2

    const-string v0, "SignInView"

    const-string v1, "openSaSettings"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public showChangedIdPopup()V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_0
    const-string v0, "SignInView.showChangedIdPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1205fa

    const v3, 0x7f1205f9

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    const p0, 0x7f120073

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showDeactivatedPopup()V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_0
    const-string v0, "SignInView.showDeactivatedPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120282

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120298

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsp;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V

    const p0, 0x7f120073

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showEmailVerificationPopUpView()V
    .locals 3

    const-string v0, "SignInView"

    const-string v1, "showEmailVerificationPopUpView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->getEmailVerificationIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationPopUpActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showPwFailureBlockedIdPopup()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    new-instance v1, Lvp;

    invoke-direct {v1, p0}, Lvp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public startSignUpFlow()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPhoneNumberIdForSignUp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_id_for_sign_up"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->startSignUpFlow(Landroid/content/Intent;)V

    return-void
.end method
