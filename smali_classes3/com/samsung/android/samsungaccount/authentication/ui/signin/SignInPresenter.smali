.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_FOR_LAUNCH_PARENT_CARE:J = 0x1f4L

.field private static final ERROR_MESSAGE_DECEDENT_IS_NOT_ALLOWED:Ljava/lang/String; = "Decedent is not allowed."

.field private static final ERROR_MESSAGE_LEGACY_MEMBER_IS_NOT_ALLOWED:Ljava/lang/String; = "Legacy member is not allowed."

.field private static final MIN_PASSWORD_FAIL_COUNT_FOR_GUIDE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SignInPresenter"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mIsProcessingForTwoFactorSetUp:Z

.field private mIsSignInRequestedByTtn:Z

.field private final mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

.field private mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

.field private final mSignInPasskeyRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;

.field private final mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

.field private final mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepositoryEntryPoint;

    invoke-static {v0, p1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepositoryEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepositoryEntryPoint;->getNiceRepository()Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInPasskeyRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$launchSignInCompletedUx$11(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$checkPreconditionForSignIn$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$checkNeedUnbundledConsent$4()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private checkMandatoryUserInformation()V
    .locals 2

    const-string v0, "checkMandatoryUserInformation"

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "checkMandatoryUserInformation need mandatory information"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showEditProfileScreen(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->permissionCheckingDone()V

    :goto_0
    return-void
.end method

.method private checkNeedUnbundledConsent()V
    .locals 4

    const-string v0, "SignInPresenter"

    const-string v1, "checkNeedUnbundledConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->checkNeedUnbundledConsent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$updateToAdultAccount$13()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private doFinalStepAfterAllSignInCompleted()V
    .locals 2

    const-string v0, "SignInPresenter"

    const-string v1, "doFinalStepAfterAllSignInCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->launchSignInCompletedUx()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$executePendingTnCRequest$7()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private executePendingTnCRequest()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance v1, Lgp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->agreeToUpdateTnc(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$setupNiceAuthentication$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$setupNiceAuthentication$8(Z)V

    return-void
.end method

.method private getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$setup2FactorVerification$17(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private handleSignInRequestError2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "USR_3113"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "SAC_0301"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "AUT_1832"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v3, "AUT_1821"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInRequestError3(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isReSignInWithSignOut()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showWithdrawalPopup()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showErrorToast(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(IZ)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showMinorBlockedAccountUpdatePage()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setMinorBlocked(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_3
    const-string p1, "SignInPresenter"

    const-string v0, "Need additional SMS verification in China"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startSmsVerificationActivityForChinaEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab9031b -> :sswitch_3
        -0x7ab902fb -> :sswitch_2
        -0x6be36672 -> :sswitch_1
        0x35a924eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSignInRequestError3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "NO_SERVER_REQUEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "AUT_4429"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "AUT_4425"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "AUT_1885"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showErrorToast(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :cond_4
    const-string p0, "SignInPresenter"

    const-string p1, "do nothing when there was no server request"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showAlreadyLinkedPopup()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showErrorToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showPwFailureBlockedIdPopup()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab9025d -> :sswitch_3
        -0x7ab7b4fe -> :sswitch_2
        -0x7ab7b4fa -> :sswitch_1
        -0x2979204f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleTwoFactorRequiredCase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isNeedTtnVerification()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getPhoneNumber(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x29

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->isSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorTtnVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startTwoFactorTtnScreen(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2, v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startTwoFactorScreen(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$setupNiceAuthentication$9()V

    return-void
.end method

.method private initializeVariables()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsActiveId(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateIdField(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->clearFocusOnId()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->clear()V

    return-void
.end method

.method private isActivateAccountMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->ACTIVATE_ACCOUNT:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedTtnVerification()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsSignInRequestedByTtn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsSignInRequestedByTtn:Z

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isInvalidSimTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/TrustedTelephoneNumberUtils;->isTrustedTelephoneNumberSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isReSignInMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isResignInIdChanged()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isReSignInWithSignOut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p0, "is ReSignIn ID Changed? "

    const-string v0, "SignInPresenter"

    invoke-static {p0, v1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$signInExecute$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$checkPreconditionForSignIn$2(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$showOneUiUpdateGuidePopup$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$checkNeedUnbundledConsent$4()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$checkPreconditionForSignIn$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$checkPreconditionForSignIn$2(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInPreconditionError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$executePendingTnCRequest$7()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doNextStepAfterSignInCompleted()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$launchSignInCompletedUx$11(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showPassSetupGuidePopup(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isRequireGraduateChild()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgi;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateToAdultAccount(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showContentsRestrictionNoticeIfMinor()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$launchSignInCompletedUx$12(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showSignInCompleteUx()V

    return-void
.end method

.method private synthetic lambda$registerCiForGraduatedChild$16(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerTrustedDevice$18(Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$requestGetMyCountryZone$0()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkPreconditionForSignIn()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$setup2FactorVerification$17(Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic lambda$setupNiceAuthentication$10(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "SignInPresenter"

    const-string v0, "setupNiceAuthentication fail"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupNiceAuthentication$8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setNiceAuthenticationNeeded(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->clear()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    return-void
.end method

.method private static synthetic lambda$setupNiceAuthentication$9()V
    .locals 2

    const-string v0, "SignInPresenter"

    const-string v1, "setupNiceAuthentication success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showOneUiUpdateGuidePopup$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    return-void
.end method

.method private synthetic lambda$signInExecute$5(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$signInExecute$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInRequestError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startReactivationSendEmailRequest()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$updateToAdultAccount$13()Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->launchParentalCare()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$updateToAdultAccount$14(Ljava/lang/Runnable;Z)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->registerCiForGraduatedChild(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$updateToAdultAccount$15(Ljava/lang/Runnable;Z)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private launchParentalCare()V
    .locals 5

    const-string v0, "SignInPresenter"

    :try_start_0
    const-string v1, "launchParentalCare"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.app.parentalcare"

    const-string v4, "com.samsung.android.app.parentalcare.LaunchPersonalDataSharingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x77

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception in launchParentalCare : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private launchSignInCompletedUx()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchSignInCompletedUx - isRequireGraduateChild : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isRequireGraduateChild()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->canSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInPasskeyRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;->getServerPasskey(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    new-instance v2, Lkp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showSignInCompleteUx()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$requestGetMyCountryZone$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$updateToAdultAccount$14(Ljava/lang/Runnable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$registerCiForGraduatedChild$16(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$signInExecute$5(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$registerTrustedDevice$18(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$launchSignInCompletedUx$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerCiForGraduatedChild(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ljp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private registerTrustedDevice(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsProcessingForTwoFactorSetUp:Z

    const-string v0, "SignInPresenter"

    const-string v1, "registerTrustedDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance v1, Llp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;ZI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->registerTrustedDevice(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private requestGetMyCountryZone()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance v1, Lgp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGetMyCountryZone(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->lambda$updateToAdultAccount$15(Ljava/lang/Runnable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private setup2FactorVerification(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsProcessingForTwoFactorSetUp:Z

    const-string v0, "SignInPresenter"

    const-string v1, "setup2FactorVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance v1, Llp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;ZI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->setup2FactorVerification(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setupNiceAuthentication(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ljp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lt4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    new-instance v1, Lk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lk;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private showChildAccountRestrictedFormFactorPopup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SignInPresenter"

    const-string v1, "showChildAccountRestrictedFormFactorPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGraduateAge(Ljava/lang/String;)V

    return-void
.end method

.method private showChildAccountSignInGuide(Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showChildAccountSignInGuide, guideType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$NeedUpdateOneUi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showOneUiUpdateGuidePopup()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showCountryConditionDoesNotMeetToast(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;->getSupportedOneUiVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showOneUiConditionDoesNotMeetToast(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showErrorToast(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private showNotMatchedModePopup(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f12019b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Legacy member is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1200d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Decedent is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1200c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showOneUiUpdateGuidePopup()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120517

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120516

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f120205

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showSignInCompleteUx()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isRequireGraduateChild()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showSignInCompleteUx(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgi;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateToAdultAccount(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showSignInCompleteUx(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showContentsRestrictionNoticeIfMinor()V

    :goto_0
    return-void
.end method

.method private signInExecute()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSignInClick(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->executeSignInRequest()V

    return-void
.end method

.method private signInExecute(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    new-instance v1, Lip;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lip;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    new-instance v2, Lip;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lip;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signIn(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method private signInExecuteByTtn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsSignInRequestedByTtn:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSignInClick(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecute(Ljava/lang/String;)V

    return-void
.end method

.method private signInRequestIsCompleted()V
    .locals 2

    const-string v0, "SignInPresenter"

    const-string v1, "signInTaskIsCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private startTwoFactorScreen(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "KEY_2FACTOR_EXT_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_2FACTOR_EXT_MSG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, v3, p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startTwoFactorScreen(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private trimLastSpaceOfLoginId()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateIdField(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SignInPresenter"

    const-string v1, "trimLastSpaceOfLoginId"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    return-object p0
.end method

.method private updateIdField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setId(Ljava/lang/String;)V

    return-void
.end method

.method private updateToAdultAccount(ZLjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    :goto_0
    new-instance v2, Lhp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lhp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;ZI)V

    new-instance v3, Lhp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, p1, v4}, Lhp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;ZI)V

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->updateToAdultAccount(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public cancelSignInRequest()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->cancelSignIn()V

    return-void
.end method

.method public checkEmailVerificationAndStart()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showEmailVerificationScreen()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    :goto_0
    return-void
.end method

.method public checkFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$2;->$SwitchMap$com$samsung$android$samsungaccount$configuration$ErrorCode$TwoFactor:[I

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode;->getErrorMsgFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showOtpBlockedPopup()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p2, v3, p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startTwoFactorScreen(Landroid/content/Intent;)V

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleTwoFactorRequiredCase(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkPreconditionForSignIn()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPreconditionForSignIn - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SignInPresenter"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedRegionMcc()Z

    move-result v6

    new-instance v7, Lip;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lip;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    new-instance v8, Lip;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lip;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestSignInPrecondition(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public doCheckListForSignIn()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "doCheckListForSignIn START"

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkNeedUnbundledConsent()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isNeedNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "need nice authentication"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->startNiceAuthentication()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isSkipTnc(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isNeedTnc(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isRequiredByServer(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isNeedRegisterTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "need to enable 2factor verification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->registerTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserAuthToken(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecute()V

    const-string p0, "doCheckListForSignIn END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v5, "need to agree TnC"

    invoke-static {v1, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isGDPRCountry()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v1, p0, v2, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showConsentActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;ZZZ)V

    return-void
.end method

.method public doNextAfterSmsForSetup2Factor(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->updateTwoFactorSetupData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    :cond_0
    return-void
.end method

.method public doNextStepAfterSignInCompleted()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SignInPresenter"

    const-string v1, "doNextStepAfterSignInCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;->startService(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveAndBroadcastTncResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->sendCommonTncCheckResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->sendSocialTncResult(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInRequestIsCompleted()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkMandatoryUserInformation()V

    sget-object v0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->requestIndexing(Landroid/content/Context;)V

    return-void
.end method

.method public executeCheckListForSignIn()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v0

    const-string v1, "SignInPresenter"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "===============================DB INIT AND RESIGNIN==================================="

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "signInMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreference(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->validateSignInFields()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->handleNoNetworkWhileSignIn()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->closeInputKeyboard()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->removeAll(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "executeCheckListForSignIn - there is no region mcc"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->requestGetMyCountryZone()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkPreconditionForSignIn()V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeSignInRequest()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecute(Ljava/lang/String;)V

    return-void
.end method

.method public getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    return-object p0
.end method

.method public handleSignInPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleSignInPreconditionData"

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->updateSignInDataFromPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getServerErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getServerErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInPreconditionError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isActiveId()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->executeCheckListForSignIn()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isSkipDuplicateUserId()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showChangeIdPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showDuplicatedAccount(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    if-nez v0, :cond_5

    const-string p1, " getCheckListResult() null"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignIn;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignIn;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/configuration/Features;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getMobileCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showChildAccountRestrictedFormFactorPopup(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getRequireChildAccountGraduated()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getChildAccountSignInGuideType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showChildAccountSignInGuide(Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;)V

    instance-of v4, v2, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$NeedUpdateOneUi;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->needBlockChildAccountSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "child account sign-in blocked by policy"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setCheckListResult(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateIdField(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportAfterSignedUp(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setNiceAuthenticationNeeded(Z)V

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->initPasswordFailCount(Landroid/content/Context;)V

    return-void
.end method

.method public handleSignInPreconditionError(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleSignInPreconditionError: "

    const-string v1, "SignInPresenter"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    const-string v0, "USR_1573"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showSelectCountryScreen()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "USR_3192"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isReSignInWithSignOut()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showChangedIdPopup()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "USR_3174"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecute()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startReactivationSendEmailRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "startReactivationSendEmailRequest, done"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AUT_1885"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showPwFailureBlockedIdPopup()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "USR_3249"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showRestrictedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "USR_3113"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120446

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateIdField(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isReSignInWithSignOut()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showWithdrawalPopup()V

    goto :goto_0

    :cond_7
    const-string v0, "USR_3121"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->clearPassword()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120448

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->getPasswordFailCountAndIncrease(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const-string v0, "\n"

    invoke-static {p1, v0}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1206eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnPw(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const-string p1, "1208"

    const-string v0, "Invalid ID or password"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->logSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "USR_1435"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public handleSignInRequestError(Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v3, "handleSignInRequestError : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SignInPresenter"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1, v5}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "FORBIDDEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showNotMatchedModePopup(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "USR_3121"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "AUT_1825"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "AUT_1820"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "AUT_1815"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move p1, v0

    goto :goto_1

    :sswitch_4
    const-string v3, "AUT_1805"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->handleSignInRequestError2(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->addCount()V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showErrorToast(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/preference/VerifyCountPref;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/utils/preference/VerifyCountPref;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishWithBlockPassword()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->showErrorToast(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab90355 -> :sswitch_4
        -0x7ab90336 -> :sswitch_3
        -0x7ab9031c -> :sswitch_2
        -0x7ab90317 -> :sswitch_1
        0x35a92508 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserAuthToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->isDuplicationID()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isSkipDuplicateUserId()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showChangeIdPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showDuplicatedAccount(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "S"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setDuplicatedId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showChangeIdPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "signInIsCompleted"

    const-string v1, ""

    const-string v2, "SignInPresenter"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "===========================================SignIn_End PROCESSING_SUCCESS==========================================="

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getScope()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getPassword()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isPwlessSignIn()Z

    move-result v8

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isReSignInMode()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInOtherResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isResignInIdChanged()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->hasPendingTncRequest()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->executePendingTnCRequest()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doNextStepAfterSignInCompleted()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(IZ)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isActivateAccountMode()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startReactivationSendEmailRequest()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public isProcessingForTwoFactorSetUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsProcessingForTwoFactorSetUp:Z

    return p0
.end method

.method public permissionCheckingDone()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsInitialLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showLinkingCompletedPopup()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->checkEmailVerificationAndStart()V

    :goto_0
    return-void
.end method

.method public refreshSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsProcessingForTwoFactorSetUp:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsSignInRequestedByTtn:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInRepository:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->refreshSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    :cond_0
    return-void
.end method

.method public sendSignInResult(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSignInResult isEmailValid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const-string v2, "key_is_skip_tnc"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isReadyToSetupNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->setupNiceAuthentication(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isReadyToSetupTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->setup2FactorVerification(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mIsSignInRequestedByTtn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->isReadyToRegisterTrustedDevice(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->registerTrustedDevice(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService;->startGoogleSimpleLoginSync(Landroid/content/Context;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->sendSignInResultWithoutEmailVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->showToastWithLogForSignInEnd(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->setResultWithSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doFinalStepAfterAllSignInCompleted()V

    return-void
.end method

.method public signIn()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->initializeVariables()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->executeCheckListForSignIn()V

    return-void
.end method

.method public signInAfter2Factor(I)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "SignInPresenter"

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const-string p0, "signInAfter2Factor not supported resultCode - "

    invoke-static {p1, p0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "signInAfter2Factor continue SUW step"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(IZ)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_0

    :cond_1
    const-string p1, "signInAfter2Factor 2factor result canceled"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const p1, 0x7f12077f

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    goto :goto_0

    :cond_2
    const-string p1, "signInAfter2Factor 2factor result okay"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecute()V

    :goto_0
    return-void
.end method

.method public signInAfter2FactorTtn(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "SignInPresenter"

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    const-string p0, "signInAfter2FactorTtn not supported resultCode - "

    invoke-static {p1, p0, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "signInAfter2FactorTtn continue SUW step"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(IZ)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startTwoFactorScreen(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const v0, 0x7f120787

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startTwoFactorScreen(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "signInAfter2FactorTtn 2factor result canceled"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const p1, 0x7f12077f

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    goto :goto_0

    :cond_4
    const-string p1, "signInAfter2FactorTtn 2factor result okay"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_jws"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const-string v2, "key_trusted_device"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setTrustDevice(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInExecuteByTtn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public signInAfterAgreedToTnC(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->updateSignInDataFromIntent(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;)V

    const-string v1, "key_is_social_agreed"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "key_tnc_result_runestone_required"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_tnc_result_advertise_required"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMarketingAcceptedChecked : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isMarketingAcceptedChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUploadMarketingAcceptedCheckedToServer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isUploadMarketingAcceptedCheckedToServer()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignInPresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isRunestoneCsRequired : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRunestoneAdRequired : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->updateCheckListData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;ZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    :cond_1
    return-void
.end method

.method public signInAfterEditProfile(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "authcode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isSamsungApps()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "signUpInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->permissionCheckingDone()V

    return-void
.end method

.method public signInAfterEmailVerification(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "signout_from_emailupdatesview"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->updateIdField(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->resetViewAndDataAfterSignOutFromEmailUpdateView(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    :goto_1
    return-void
.end method

.method public signInAfterNiceAuthentication()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->updateNiceAuthenticationInfo(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doCheckListForSignIn()V

    return-void
.end method

.method public signInAfterUserVerification(ILandroid/content/Intent;)V
    .locals 3

    const-string v0, "signInAfterUserVerification"

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string v0, "Duplicated account is verified"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "signout_from_emailupdatesview"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "check_name_birth_with_twofactor"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService;->startGoogleSimpleLoginSync(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showContentsRestrictionNoticeIfMinor()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startReactivationSendEmailRequest()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->startReactivationSendEmailRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)Z

    move-result p0

    return p0
.end method

.method public validateSignInFields()Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SignInPresenter"

    const-string v1, "validateSignInFields"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsInitialLinking()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportWeChatLinking(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    const-string p0, "validateSignInFields linking has validate data, so skip"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->trimLastSpaceOfLoginId()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v5, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const v1, 0x7f1205db

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    return v4

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mSignInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    const v2, 0x7f12024a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnPw(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnPassword()V

    return v4

    :cond_3
    :try_start_0
    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2, v4}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateEmail(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v2

    :goto_1
    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$IdentityValueValidator$ValidatorResult:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const v3, 0x7f12044d

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    :goto_2
    move v4, v3

    goto :goto_4

    :goto_3
    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p0, "validateSignInFields result = "

    invoke-static {p0, v4, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
