.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInPreconditionRequest"


# instance fields
.field private final mActiveId:Ljava/lang/String;

.field private mCallingPackage:Ljava/lang/String;

.field private mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

.field private mClientId:Ljava/lang/String;

.field private final mIsActivateAccountMode:Z

.field private final mIsActiveId:Z

.field private final mIsNiceAuthenticationNeeded:Z

.field private final mIsPwlessSignIn:Z

.field private final mIsReSignInWithExistingId:Z

.field private final mLoginId:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private mRegionMcc:Ljava/lang/String;

.field private final mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p8}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mActiveId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mLoginId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mPassword:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsActivateAccountMode:Z

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsReSignInWithExistingId:Z

    iput-boolean p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsActiveId:Z

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCallingPackage:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mUserId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsPwlessSignIn:Z

    iput-boolean p13, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsNiceAuthenticationNeeded:Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->lambda$signInPreconditionObservable$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->handleSuccessResponseOfTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->lambda$requestTncMandatory$4(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private getFormalLoginID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getTncMandatoryRequestVO(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mLoginId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLoginID(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsReSignInWithExistingId:Z

    const-string v4, "Y"

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->getUserIdToPreferenceForChangedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setConfirmChangeLoginIDYNFlag(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setAppId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLangCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mRegionMcc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setMcc(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsNiceAuthenticationNeeded:Z

    if-eqz v0, :cond_1

    const-string v0, "M"

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckNameCheck(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsPwlessSignIn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mPassword:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setPassword(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SignInPreconditionRequest"

    const-string v3, "When password is empty but userId is acquired, add userId instead "

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setUserId(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setTelephoneIdDuplicationCheckYNFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mRegionMcc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCountryCallingCode(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsActiveId:Z

    if-eqz p1, :cond_6

    const-string p1, "N"

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setTelephoneIdDuplicationCheckYNFlag(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mActiveId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setUserId(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method private getUserIdToPreferenceForChangedId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "getUserIdToPreferenceForChangedId Start"

    const-string v0, "SignInPreconditionRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUserIdToPreferenceForChangedId End"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->lambda$signInPreconditionObservable$2()V

    return-void
.end method

.method private handleFailResponseOfTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setServerErrorCode(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mIsActivateAccountMode:Z

    if-eqz p2, :cond_1

    const-string p2, "USR_3121"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "USR_3113"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "USR_1464"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->addCount()V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponseOfRegionDomain(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/Auth2Response;->parseDomainRegionFromJSON(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method private handleSuccessResponseOfTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->setSignInPreconditionData(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->lambda$requestRegionDomain$3(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private initializeVariables(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mRegionMcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCallingPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.osp.app.signin"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCallingPackage:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountInfoPreference;->checkSignOutTime(Landroid/content/Context;)V

    return-void
.end method

.method private isServerRegionEmpty(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;->getAuthRegionDomainUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->handleFailResponseOfTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->handleSuccessResponseOfRegionDomain(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->lambda$signInPreconditionObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestRegionDomain$3(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v6, Lep;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lep;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;I)V

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnFail:Lkotlin/jvm/functions/Function2;

    const-string v3, "SignInPreconditionRequest"

    const-string v5, "requestRegionDomain"

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/Auth2Request;->prepareCheckDomain(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "from_json_code_description"

    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestTncMandatory$4(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->getTncMandatoryRequestVO(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

    move-result-object v2

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v8, Lep;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lep;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;I)V

    new-instance v9, Lep;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v0}, Lep;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;I)V

    const-string v5, "SignInPreconditionRequest"

    const-string v7, "requestTncMandatory"

    move-object v3, v10

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareRequestTncMandatory(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$signInPreconditionObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->requestTncMandatory(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$signInPreconditionObservable$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->requestRegionDomain(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p3

    new-instance v0, Lq4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0, p1}, Lq4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->requestTncMandatory(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$signInPreconditionObservable$2()V
    .locals 2

    const-string v0, "SignInPreconditionRequest"

    const-string v1, "signInPreconditionObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private requestRegionDomain(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "SignInPreconditionRequest"

    const-string v1, "requestRegionDomain"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private requestTncMandatory(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            ">;"
        }
    .end annotation

    const-string v0, "SignInPreconditionRequest"

    const-string v1, "requestTncMandatory"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private setSignInPreconditionData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessFromXML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setServerErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseEmailReceiveYNFlagFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setEmailReceiveYNFlag(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setUserId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isChildAccount()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setChildAccount(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isIdDuplicated()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->getFormalLoginID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setDuplicatedLoginId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isIdDuplicated()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setIdDuplicated(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isSkipDuplicateUserId()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setSkipDuplicateUserId(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isActiveId()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setActiveIdExisted(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setActiveId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setCheckListResult(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isRequireChildAccountGraduated()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->setRequireChildAccountGraduated(Z)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportSkipNameValidationByAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->mSignInPreconditionData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireNameCheck(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "SignInPreconditionRequest"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private signInPreconditionObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            ">;"
        }
    .end annotation

    const-string v0, "SignInPreconditionRequest"

    const-string v1, "signInPreconditionObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->initializeVariables(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->isServerRegionEmpty(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Laf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsl;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->signInPreconditionObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
