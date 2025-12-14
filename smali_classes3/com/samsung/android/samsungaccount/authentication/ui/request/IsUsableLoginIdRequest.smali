.class public Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IsUsableLoginIdRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mIsPhoneNumberId:Z

.field private final mLoginId:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mNeedIdValidation:Z

.field private final mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mLoginId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mMcc:Ljava/lang/String;

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mIsPhoneNumberId:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mNeedIdValidation:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mLoginId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mMcc:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mIsPhoneNumberId:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mNeedIdValidation:Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->lambda$getIsUsableLoginIdObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->lambda$getIsUsableLoginIdObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private getCountryCallingCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mIsPhoneNumberId:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getIsUsableLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
            ">;"
        }
    .end annotation

    const-string v0, "IsUsableLoginIdRequest"

    const-string v1, "getIsUsableLoginIdObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lcf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ltf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private getLoginId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mIsPhoneNumberId:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mLoginId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mIsPhoneNumberId:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mMcc:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getPhoneNumberId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "TOO_MANY_REQUESTS"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseIsUsableLoginIdFromJSON(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$getIsUsableLoginIdObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mClientId:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->getCountryCallingCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->mNeedIdValidation:Z

    new-instance v14, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v12, Lyg;

    const/4 v1, 0x0

    invoke-direct {v12, p0, v1}, Lyg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;I)V

    new-instance v13, Lyg;

    const/4 v1, 0x1

    invoke-direct {v13, p0, v1}, Lyg;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;I)V

    const-string v9, "IsUsableLoginIdRequest"

    const-string v11, ""

    move-object v7, v14

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareIsUsableLoginID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getIsUsableLoginIdObservable$1()V
    .locals 2

    const-string v0, "IsUsableLoginIdRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
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
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->getIsUsableLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
