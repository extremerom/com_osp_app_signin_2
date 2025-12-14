.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEmailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

.field private mGetMyCountryZoneDisposable:Lio/reactivex/disposables/Disposable;

.field private mGoogleSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

.field private mId:Ljava/lang/String;

.field private mIsUsableLoginIdDisposable:Lio/reactivex/disposables/Disposable;

.field private mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

.field private mLiveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

.field private mPassword:Ljava/lang/String;

.field private mPhoneNumberIdForSignUp:Ljava/lang/String;

.field private mSignInIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

.field private mSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mPassword:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mEmailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$requestToGetMyCountryZone$1(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$requestToGetMyCountryZone$0(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$requestToCheckIsUsableLoginId$2(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$requestToCheckIsUsableLoginId$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$checkServerPasskey$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getBlockRemainingMinutes(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;->idValidationDao()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->get(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getBlockEndTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getBlockEndTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getGoogleSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mGoogleSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    return-object p0
.end method

.method private getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSignInData()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reuse signInData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPwlessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsPwlessSignIn(Z)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPwlessToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPassword()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setPassword(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->makeSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    return-object p0
.end method

.method private getTrimmedLoginId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getTrimmedLoginId"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static getViewModel(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->lambda$checkServerPasskey$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V

    return-void
.end method

.method private handleGetMyCountryZoneFail(Ljava/lang/Throwable;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->requestToCheckIsUsableLoginId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :goto_0
    return-void
.end method

.method private handleValidateIdFail(Ljava/lang/Throwable;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TOO_MANY_REQUESTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showTooManyRequestPopup()V

    goto :goto_1

    :cond_0
    const-string p0, "AUT_1077"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AUT_1084"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f12044d

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    :goto_1
    return-void
.end method

.method private handleValidateIdSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getIsUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->recordIdValidationInfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getBlockRemainingMinutes(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showIdValidationBlockedPopup(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f12044d

    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->isSupportCreateAccountWithThisPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showCreateAccountWithThisPhoneNumberPopup(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->isUserPasswordRequired()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showSignInWithLinkingPopup(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnPassword()V

    :cond_3
    :goto_0
    return-void
.end method

.method private isSupportCreateAccountWithThisPhoneNumber(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccIndia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$checkServerPasskey$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkServerPasskey, hasServerPasskey? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->setHasServerPasskeyToCache(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->updatePasskeyButtonVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$checkServerPasskey$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->updatePasskeyButtonVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$requestToCheckIsUsableLoginId$2(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->handleValidateIdSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method private synthetic lambda$requestToCheckIsUsableLoginId$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->handleValidateIdFail(Ljava/lang/Throwable;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method private synthetic lambda$requestToGetMyCountryZone$0(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->requestToCheckIsUsableLoginId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method private synthetic lambda$requestToGetMyCountryZone$1(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->handleGetMyCountryZoneFail(Ljava/lang/Throwable;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method private loadEmailSuggestionListForChina(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailAccountIds()Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->loadChinaDomainPredefinedList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private recordIdValidationInfo(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDatabase;->idValidationDao()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->get(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;)J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getBlockEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getBlockEndTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getInputTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-gez v2, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordIdValidationInfo, currentCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getInputCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isInputTimeoutReached? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBlockTimeEnded? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, p0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v5, :cond_7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getInputCount()I

    move-result p0

    const/4 p1, 0x6

    if-ge p0, p1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->countUp()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->update(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;)I

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->getInputCount()I

    move-result p0

    if-ne p0, p1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->setBlockEndTime()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->update(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;)I

    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->delete(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;)J

    return-void
.end method

.method private requestToCheckIsUsableLoginId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lxp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lxp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    new-instance p1, Lwp;

    invoke-direct {p1, p0, p2, v2}, Lwp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setIsUsableLoginIdDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getIsUsableLoginIdDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getIsUsableLoginIdDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private requestToGetMyCountryZone(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lxp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    new-instance v2, Lxp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lxp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setGetMyCountryZoneDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGetMyCountryZoneDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGetMyCountryZoneDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private setEmailAccountIds(Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mEmailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    return-void
.end method

.method private setGoogleSignInPresenter(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mGoogleSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    return-void
.end method

.method private setSignInPresenter(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mSignInPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    return-void
.end method


# virtual methods
.method public cancelSignInRequest()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelSignInRequest()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->cancelSignInRequest()V

    :cond_0
    return-void
.end method

.method public checkChildAccountSupportedList()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkChildAccountSupportedList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areChinaRequiredPermissionsChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public checkDomainRegion()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;->getAuthRegionDomainUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;->checkDomainRegionObservable()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setCheckDomainRegionDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public checkServerPasskey(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPasskeyRepository;->getServerPasskey(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lwp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lwp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    new-instance v1, Lwp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lwp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public clearPassword()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public clearPwlessToken()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->clearToken()V

    return-void
.end method

.method public doNextAfterSmsForSetup2Factor(Landroid/content/Intent;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doNextAfterSmsForSetup2Factor()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->doNextAfterSmsForSetup2Factor(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showFailedMessageToast()V

    :goto_0
    return-void
.end method

.method public doWithRequestCodeHighPriority(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfter2FactorTtn(ILandroid/content/Intent;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->handleActivityResultForGoogle(IILandroid/content/Intent;)V

    return v0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterEditProfile(Landroid/content/Intent;)V

    return v0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterUserVerification(ILandroid/content/Intent;)V

    return v2

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterEmailVerification(ILandroid/content/Intent;)V

    return v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getDataForEditMandatoryInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calling_Package"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BG_WhoareU"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mypackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getRequestId()J

    move-result-wide v1

    const-string p0, "key_request_id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public getDataForTnC()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calling_Package"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

    move-result v1

    const-string v2, "key_is_from_setting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isReactivationLockReSignInFlow()Z

    move-result p0

    const-string v1, "is_reactivation_lock_resignin_flow"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEmailAccountIds()Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mEmailAccountIds:Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    return-object p0
.end method

.method public getEmailSuggestionList(Landroid/content/Context;)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailAccountIds()Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->getAccountIds()Ljava/util/List;

    move-result-object p0

    const v1, 0x7f0c0098

    invoke-direct {v0, p1, v1, p0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public getEmailSuggestionListForChina(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->loadEmailSuggestionListForChina(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailAccountIds()Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isChinaDomainPredefinedListUpdated()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailSuggestionList(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getGetMyCountryZoneDisposable()Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mGetMyCountryZoneDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public getHintForIdField(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccIndia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1205b0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f120249

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsUsableLoginIdDisposable()Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mIsUsableLoginIdDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public getLinkingId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLinkingInformation()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    return-object p0
.end method

.method public getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mLiveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumberIdForSignUp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mPhoneNumberIdForSignUp:Ljava/lang/String;

    return-object p0
.end method

.method public getPwlessToken()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResignInDescription()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120667

    const v1, 0x7f120666

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mSignInIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    return-object p0
.end method

.method public getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SignInViewModel"

    return-object p0
.end method

.method public getTitleDescription()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1201e2

    const v1, 0x7f1201e1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleActivityResultForGoogle(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleActivityResultForGoogle()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGoogleSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGoogleSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;->handleActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showFailedMessageToast()V

    :goto_0
    return-void
.end method

.method public hasPreFillId()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getPreFillEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasSignInPresenter()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SignInPresenter is null"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->initData(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->checkDomainRegion()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->checkChildAccountSupportedList()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->loadEmailSuggestionList(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "param can\'t not be null!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->newInstance(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setSignInIntentData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getPreFillEmailId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isChangedId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProcessingForTwoFactorSetUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->isProcessingForTwoFactorSetUp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSamsungApps()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isSamsungApps()Z

    move-result p0

    return p0
.end method

.method public loadEmailSuggestionList(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadEmailSuggestionList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setEmailAccountIds(Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "China region - Display dropdown with domain name appended."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->loadEmailSuggestionListForChina(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Other regions - Display dropdown of logged in accounts."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailAccountIds()Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->loadLoggedInAccountId()V

    :goto_0
    return-void
.end method

.method public makeCheckNameBirthdateIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForCheckNameAndBirthdate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public makeSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPwlessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    new-instance v15, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPwlessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isSamsungApps()Z

    move-result v13

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;ZZ)V

    return-object v15
.end method

.method public makeSmsVerificationActivityForChangeIdIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChangeIdSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public makeSmsVerificationActivityForChinaEmailIdIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChinaSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public permissionCheckingDone()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionCheckingDone()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->permissionCheckingDone()V

    :cond_0
    return-void
.end method

.method public setCheckDomainRegionDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setGetMyCountryZoneDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mGetMyCountryZoneDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsUsableLoginIdDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mIsUsableLoginIdDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    return-void
.end method

.method public setLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mLiveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumberIdForSignUp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mPhoneNumberIdForSignUp:Ljava/lang/String;

    return-void
.end method

.method public setSignInIntentData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->mSignInIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    return-void
.end method

.method public signIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setSignInPresenter(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->refreshSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signIn()V

    return-void
.end method

.method public signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->clearPwlessToken()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public signInAfter2Factor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfter2Factor()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfter2Factor(I)V

    :cond_0
    return-void
.end method

.method public signInAfter2FactorTtn(ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfter2FactorTtn()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfter2FactorTtn(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public signInAfterAgreedToTnC(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterAgreedToTnC()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfterAgreedToTnC(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showFailedMessageToast()V

    :goto_0
    return-void
.end method

.method public signInAfterEditProfile(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterEditProfile()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfterEditProfile(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public signInAfterEmailVerification(ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterEmailVerification()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfterEmailVerification(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public signInAfterNiceAuthenticated()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterNiceAuthenticated()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfterNiceAuthentication()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showFailedMessageToast()V

    :goto_0
    return-void
.end method

.method public signInAfterSelectCountry()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterSelectCountry()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->executeCheckListForSignIn()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showFailedMessageToast()V

    :goto_0
    return-void
.end method

.method public signInAfterUserVerification(ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInAfterUserVerification()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->signInAfterUserVerification(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public signInCompleted(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signInCompleted()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->hasSignInPresenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->sendSignInResult(Z)V

    :cond_0
    return-void
.end method

.method public signInWithGoogle(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->newInstance(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setGoogleSignInPresenter(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGoogleSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;->signIn()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->clearPwlessToken()V

    return-void
.end method

.method public signInWithGoogleWithEnteredId(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->newInstance(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setGoogleSignInPresenter(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getGoogleSignInPresenter()Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;->signIn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->clearPwlessToken()V

    return-void
.end method

.method public signInWithInitialLinkingData(Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setDisplayAccountInformation(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsInitialLinking(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public signInWithLinkingData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkedUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsInitialLinking(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public signInWithWeChat(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;->initialize(Landroid/app/Activity;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager;->loginWithWeChat(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->clearPwlessToken()V

    return-void
.end method

.method public signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "email_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_linking_information"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startGoogleSignUpFlow(Landroid/content/Intent;)V

    return-void
.end method

.method public validateId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->displayNoNetworkUx()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->clearFocusOnId()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTrimmedLoginId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->validateIdLocal(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->validateIdServer(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :cond_1
    return-void
.end method

.method public validateIdLocal(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p0, 0x7f1205db

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateEmail(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$IdentityValueValidator$ValidatorResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_0
    const p1, 0x7f12044d

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showErrorMessageOnId(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "validateIdLocal"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "validateIdLocal result = "

    invoke-static {p1, v1, p0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1

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

.method public validateIdServer(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "validateIdServer - there is no region mcc"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->requestToGetMyCountryZone(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->requestToCheckIsUsableLoginId(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    :goto_0
    return-void
.end method
