.class public Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;
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
.field private static final TAG:Ljava/lang/String; = "SignInSubRequest"


# instance fields
.field private mAccountTransferToken:Ljava/lang/String;

.field private final mAuthenticateNumber:Ljava/lang/String;

.field private final mAuthenticateToken:Ljava/lang/String;

.field private final mBirthDate:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mFirstName:Ljava/lang/String;

.field private final mIsActivateAccountMode:Z

.field private final mIsExtraInfoNeeded:Z

.field private final mIsQuickStart:Z

.field private final mLastName:Ljava/lang/String;

.field private final mLinkingInformation:Ljava/lang/String;

.field private mLoginId:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private final mReceiveSMSPhoneNumberText:Ljava/lang/String;

.field private final mReceiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;

.field private final mScope:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPassword:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsActivateAccountMode:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mClientId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPackageName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mScope:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLinkingInformation:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mBirthDate:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mFirstName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLastName:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsExtraInfoNeeded:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateNumber:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateToken:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mReceiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAccountTransferToken:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsQuickStart:Z

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$updateTwoFactorState$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$requestAuthenticationWithSmsValidation$5()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->handleAuthenticationFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private getExtraInfo()Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsExtraInfoNeeded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->setDuplicationCheck(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mBirthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->setBirthDay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->setFirstName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->setLastName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstanceForNameBirthday(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v8, p10

    new-instance v19, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-object/from16 v0, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public static getInstanceForSecurityInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    new-instance v19, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-object/from16 v0, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public static getInstanceForSmartSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    new-instance v19, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-object/from16 v0, v19

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public static getInstanceForSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    new-instance v19, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-object/from16 v0, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$requestAuthentication$6(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private handleAuthenticationFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleAuthenticationSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->parseAuthenticationResult(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SAC_0401"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsQuickStart:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setQuickStartLoginId(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private hasDeviceId(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getPhoneTypeWithException(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceIdWithException(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v0, p0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "SignInSubRequest"

    const-string v0, "DeviceID is null"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$requestAuthenticationWithSmsValidation$4(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->handleAuthenticationSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$updateTwoFactorState$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->sendErrorOnFailForLostPhoneNew(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->updateTwoFactorState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestAuthentication$6(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lop;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    new-instance v7, Lop;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    const-string v3, "SignInSubRequest"

    const-string v5, "requestAuthentication"

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mClientId:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPackageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPassword:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getExtraInfo()Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    move-result-object v8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mScope:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLinkingInformation:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAccountTransferToken:Ljava/lang/String;

    move-object/from16 v17, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v18}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestAuthentication$7()V
    .locals 2

    const-string v0, "SignInSubRequest"

    const-string v1, "requestAuthentication - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestAuthenticationWithSmsValidation$4(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "SignInSubRequest"

    const-string v2, "2factor duplicatedID case, or China SMS validation case"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v8, Lop;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    new-instance v9, Lop;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    const-string v5, "SignInSubRequest"

    const-string v7, "requestAuthenticationWithSmsValidation"

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mClientId:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_0
    move-object v5, v1

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPackageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPassword:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mScope:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLinkingInformation:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateNumber:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateToken:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mReceiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    move-object/from16 v18, v1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v19}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02WithSMSValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestAuthenticationWithSmsValidation$5()V
    .locals 2

    const-string v0, "SignInSubRequest"

    const-string v1, "requestAuthenticationWithSmsValidation - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
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

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$updateTwoFactorState$3(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$baseObservable$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->lambda$requestAuthentication$7()V

    return-void
.end method

.method private parseAuthenticationResult(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mClientId:Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "SignInSubRequest"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private requestAuthentication(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "SignInSubRequest"

    const-string v1, "requestAuthentication"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpp;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lqp;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqp;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestAuthenticationWithSmsValidation(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "SignInSubRequest"

    const-string v1, "requestAuthenticationWithSmsValidation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpp;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lqp;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqp;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private sendErrorOnFailForLostPhoneNew(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
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

    const-string v0, "SignInSubRequest"

    const-string/jumbo v1, "signInObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsQuickStart:Z

    if-eqz v1, :cond_2

    const-string v1, "from Quickstart, getLoginId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->getFromBlockStore(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;->getLoginId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAccountTransferToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "QuickStart data is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NO_SERVER_REQUEST"

    if-eqz v1, :cond_3

    const-string/jumbo p0, "signInObservable - mLoginId is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLinkingInformation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsQuickStart:Z

    if-eqz v3, :cond_5

    const-string v1, "from Quickstart, skip check"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPassword:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->hasNoData(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p0, "signInObservable - mPassword or mLinkingInformation is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mIsActivateAccountMode:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mClientId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mLoginId:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mPassword:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getExtraInfo()Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    move-result-object v8

    new-instance v9, Lgj;

    const/4 v1, 0x2

    invoke-direct {v9, p0, v1}, Lgj;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lop;

    const/4 v1, 0x0

    invoke-direct {v10, p0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    new-instance v11, Lop;

    const/4 v1, 0x1

    invoke-direct {v11, p0, v1}, Lop;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->hasDeviceId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateNumber:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->mAuthenticateToken:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->requestAuthenticationWithSmsValidation(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->requestAuthentication(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lpc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    const-string p0, "SignInSubRequest"

    const-string/jumbo v0, "updateTwoFactorState()"

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

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lbp;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lc9;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcp;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcp;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
