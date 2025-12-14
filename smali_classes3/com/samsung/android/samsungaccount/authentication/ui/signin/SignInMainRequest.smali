.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInMainRequest"


# instance fields
.field private final mAccountMode:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mIsActivateAccountMode:Z

.field private final mIsActiveId:Z

.field private final mIsAgreedToTnC:Z

.field private final mIsCustomizedMarketingAccepted:Z

.field private final mIsMarketingAcceptedChecked:Z

.field private final mIsPwlessSignIn:Z

.field private final mIsUploadCustomizedMarketingAcceptedToServer:Z

.field private final mIsUploadMarketingAcceptedCheckedToServer:Z

.field private final mIsUserAuthTokenNull:Z

.field private final mLinkingInformation:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private final mScope:Ljava/lang/String;

.field private final mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getScope()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mScope:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPassword:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getAccountMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mAccountMode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mLinkingInformation:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isActiveId()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActiveId:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isAgreedToTnC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsAgreedToTnC:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserAuthToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUserAuthTokenNull:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->ACTIVATE_ACCOUNT:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActivateAccountMode:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isMarketingAcceptedChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsMarketingAcceptedChecked:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isCustomizedMarketingAccepted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsCustomizedMarketingAccepted:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isUploadMarketingAcceptedCheckedToServer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUploadMarketingAcceptedCheckedToServer:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isUploadCustomizedMarketingAcceptedToServer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUploadCustomizedMarketingAcceptedToServer:Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isPwlessSignIn()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsPwlessSignIn:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "mAccountMode = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mIsActivateAccountMode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SignInMainRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$updateTwoFactorState$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$signInObservable$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$baseObservable$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private getExtraInfo(Z)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mId:Ljava/lang/String;

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->setDuplicationCheck(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$requestAgreeToConsentList$7(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method private handleAuthenticationResultSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mClientId:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$updateTwoFactorState$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->sendErrorOnFailForLostPhoneNew(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$requestAuthenticationV02$5(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$requestAuthenticationV02$6()V

    return-void
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->updateTwoFactorState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestAgreeToConsentList$7(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$requestAuthenticationV02$5(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const-string v2, "requestAuthenticationV02"

    const-string v3, "SignInMainRequest"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "DeviceID is null"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "NO_SERVER_REQUEST"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUploadMarketingAcceptedCheckedToServer:Z

    const-string v3, "N"

    const-string v4, "Y"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsMarketingAcceptedChecked:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v5

    :goto_1
    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUploadCustomizedMarketingAcceptedToServer:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsCustomizedMarketingAccepted:Z

    if-eqz v2, :cond_3

    move-object v3, v4

    :cond_3
    move-object/from16 v23, v3

    goto :goto_2

    :cond_4
    move-object/from16 v23, v5

    :goto_2
    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mClientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_5
    move-object v3, v2

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mLinkingInformation:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mId:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPassword:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActiveId:Z

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->getExtraInfo(Z)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    move-result-object v8

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mScope:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsAgreedToTnC:Z

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsPwlessSignIn:Z

    move/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct {v0, v11, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->setRequestAuthenticationV02ResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    move-result-object v21

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-static/range {v1 .. v21}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mId:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPassword:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActiveId:Z

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->getExtraInfo(Z)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    move-result-object v7

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mScope:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsAgreedToTnC:Z

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mLinkingInformation:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->setRequestAuthenticationV02ResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v17}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02WithLinking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    :goto_3
    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestAuthenticationV02$6()V
    .locals 2

    const-string v0, "SignInMainRequest"

    const-string v1, "requestAuthenticationV02 - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$signInObservable$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->requestAgreeToConsentList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateTwoFactorState$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$updateTwoFactorState$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$updateTwoFactorState$3(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->handleAuthenticationResultSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->lambda$updateTwoFactorState$3(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method private requestAgreeToConsentList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "SignInMainRequest"

    const-string v1, "requestAgreeToConsentList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActivateAccountMode:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mScope:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendAgreeToConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lbp;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lbp;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestAuthenticationV02(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpi;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, p2, v1}, Lpi;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsl;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private sendErrorOnFailForLostPhoneNew(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private setRequestAuthenticationV02ResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v5, Ls1;

    const/16 v0, 0x18

    invoke-direct {v5, p0, v0}, Ls1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhf;

    const/4 p0, 0x1

    invoke-direct {v6, p0}, Lhf;-><init>(I)V

    const-string v2, "SignInMainRequest"

    const-string v4, "requestAuthenticationV02"

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method private signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "SignInMainRequest"

    const-string v1, "signInObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsActivateAccountMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->getExtraInfo(Z)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    move-result-object v7

    new-instance v8, Lgj;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lgj;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ls1;

    const/16 v1, 0x18

    invoke-direct {v9, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lhf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lhf;-><init>(I)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ACCOUNT_VERIFY"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mAccountMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->mIsUserAuthTokenNull:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "NO_SERVER_REQUEST"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->requestAuthenticationV02(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lap;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lap;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public updateTwoFactorState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    const-string p0, "SignInMainRequest"

    const-string v0, "updateTwoFactorState()"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;->get2FactorListObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lbp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbp;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lc9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcp;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcp;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
