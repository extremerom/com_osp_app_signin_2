.class public Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignUpRequest"


# instance fields
.field private final mAccountMode:Ljava/lang/String;

.field private mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

.field private final mCallingPackage:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mCreateNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

.field private final mCustomizedMarketingYNFlag:Ljava/lang/String;

.field private final mIsDataCollectionAcceptChecked:Z

.field private final mIsNewAddAccountMode:Z

.field private final mIsPrivacyAcceptChecked:Z

.field private final mIsRuneStoneAdAccepted:Z

.field private final mIsSignUpFlow:Z

.field private final mIsSignUpWithPhoneNumber:Z

.field private final mIsTncAcceptChecked:Z

.field private final mLinkingInformation:Ljava/lang/String;

.field private final mScope:Ljava/lang/String;

.field private final mSettingMode:Ljava/lang/String;

.field private final mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

.field private final mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

.field private mUserAuthToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v20, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    move-object/from16 v19, v20

    invoke-direct/range {v20 .. v20}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;-><init>()V

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mScope:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAccountMode:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsNewAddAccountMode:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSettingMode:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsDataCollectionAcceptChecked:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsRuneStoneAdAccepted:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCustomizedMarketingYNFlag:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsSignUpFlow:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsSignUpWithPhoneNumber:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsTncAcceptChecked:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsPrivacyAcceptChecked:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mLinkingInformation:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCallingPackage:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCreateNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    return-void
.end method

.method private agreeCsConsent(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendCscAgreeToConsent(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$3(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->handleSuccessResponseOfPrepareSignUp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private getSignUpObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getPrepareSignUpObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lq4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p0, p1}, Lq4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lgq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lgq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lgq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lgq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lgq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lf1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsl;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getUserAuthorizationObservable$11(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private handleSuccessResponseOfPrepareSignUp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseSignUpV02ResultFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "UNSPECIFIED_ERROR"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getBirthDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveSignUpInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/configuration/Features;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setSupportSignUpWithPhoneNumberId(Z)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private handleSuccessResponseOfSignInNewDualV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->setAuthenticationResult(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserAuthToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mScope:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SignInFail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponseOfSignInNewDualWithUserId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->setAuthenticationResult(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserAuthToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SignInFail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$saveSignUpResult$12(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$4(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getPrepareSignUpObservable$8(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$2(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getPrepareSignUpObservable$8(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->initializeOpenData(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-boolean v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsTncAcceptChecked:Z

    iget-boolean v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsPrivacyAcceptChecked:Z

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsDataCollectionAcceptChecked:Z

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCustomizedMarketingYNFlag:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mLinkingInformation:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCreateNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    new-instance v17, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v1, Lfq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;I)V

    const-string v13, "SignUpRequest"

    const-string v15, "getPrepareSignUpObservable"

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareSignUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_xml"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getSignInNewDualV02Observable$9(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCallingPackage:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getOrgLoginId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPassword()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mScope:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mLinkingInformation:Ljava/lang/String;

    new-instance v19, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    move-object/from16 v18, v19

    new-instance v7, Lfq;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lfq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;I)V

    const-string v21, "SignUpRequest"

    const-string v23, "getSignInNewDualV02Observable"

    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getSignInNewDualWithUserIdObservable$10(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPassword()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mLinkingInformation:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getOrgLoginId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v11, "SignUpRequest"

    const-string v13, "getSignInNewDualWithUserIdObservable"

    new-instance v14, Lfq;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Lfq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;I)V

    move-object v9, v15

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v15

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticateWithUserID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const-string v2, "from_json_code_description"

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSignInDualObservable while executing request, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignUpRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getSignUpObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getSignInDualObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$1(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getUserAuthorizationObservable(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$2(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->saveSignUpResult(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$3(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendAgreeToConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$4(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->registerTrustDevice(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$5(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->agreeCsConsent(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getSignUpObservable$7()V
    .locals 2

    const-string v0, "SignUpRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getUserAuthorizationObservable$11(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAccountMode:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v2, "SignUpRequest"

    const-string v3, "getUserAuthorizationObservable"

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareSAAuthCodeWithAccountMode(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "from_json_code_description"

    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$saveSignUpResult$12(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getOrgLoginId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCallingPackage:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mScope:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPassword()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mLinkingInformation:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ERR_MDM_SECURITY"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSignUpResult, isSupportSamsungPassVerification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignUpRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mCallingPackage:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->sendCommonTncCheckResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->isSocialAgreed()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setIsSocialAgreed(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "mTncCheckInfo is null, Nothing to change"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isCheckEmailValidation()Z

    move-result v5

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsDataCollectionAcceptChecked:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsRuneStoneAdAccepted:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveTncResultToOpenDB(Landroid/content/Context;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveFieldInfoResultToOpenDB(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsDataCollectionAcceptChecked:Z

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz p2, :cond_3

    move-object p2, v3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsRuneStoneAdAccepted:Z

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsSignUpFlow:Z

    if-eqz p2, :cond_5

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsSignUpWithPhoneNumber:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportBenefit(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Show MyBenefit Notification"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.osp.app.signin"

    const-string v1, "com.samsung.android.samsungaccount.setting.ui.SettingWebView"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    const-string v1, "setting_benefit"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0xc000000

    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f120293

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x132df86

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$5(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignInNewDualWithUserIdObservable$10(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$7()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignInNewDualV02Observable$9(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->lambda$getSignUpObservable$1(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private registerTrustDevice(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isTrustedDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;->getObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->handleSuccessResponseOfSignInNewDualV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private saveSignUpResult(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lhq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private setAuthenticationResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mClientId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserAuthToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mAuthenticationResult:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setAuthenticationResult, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "SignUpRequest"

    invoke-static {p0, p1, p2}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->handleSuccessResponseOfSignInNewDualWithUserId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getSignUpObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getPrepareSignUpObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SignUpRequest"

    const-string v1, "getPrepareSignUpObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPrepareSignUpObservable isEmailReceiveYNFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isEmailReceiveYNFlag()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Liq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getSignInDualObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SignUpRequest"

    const-string v1, "getSignInDualObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->clear()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getOrgLoginId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getSignInNewDualWithUserIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->getSignInNewDualV02Observable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getSignInNewDualV02Observable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Liq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Liq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getSignInNewDualWithUserIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Liq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Liq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getUserAuthorizationObservable(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SignUpRequest"

    const-string v1, "getUserAuthorizationObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mIsNewAddAccountMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->mSettingMode:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lhq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
