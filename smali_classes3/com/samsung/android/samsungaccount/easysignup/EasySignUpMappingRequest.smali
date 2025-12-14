.class Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EasySignUpMappingRequest"


# instance fields
.field private final mEasySignUpDeviceId:Ljava/lang/String;

.field private final mImsiText:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mEasySignUpDeviceId:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "imsi_from_ses"

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mImsiText:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mMcc:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mUserId:Ljava/lang/String;

    const-string p0, "mEasySignUpDeviceId = ["

    const-string p1, "]\t mImsiText = ["

    const-string v2, "]\t mMcc = ["

    invoke-static {p0, p2, p1, v0, v2}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EasySignUpMappingRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->lambda$getEasySignUpMappingObservable$1()V

    return-void
.end method

.method private getEasySignUpMappingObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "EasySignUpMappingRequest"

    const-string v1, "getEasySignUpMappingObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/easysignup/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/easysignup/b;-><init>(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/easysignup/c;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/easysignup/c;-><init>(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->lambda$getEasySignUpMappingObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->saveMappingResult(Landroid/content/Context;Z)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->saveMappingResult(Landroid/content/Context;Z)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method private synthetic lambda$getEasySignUpMappingObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mEasySignUpDeviceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mImsiText:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mMcc:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->mUserId:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v13, Lcom/samsung/android/samsungaccount/easysignup/a;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lcom/samsung/android/samsungaccount/easysignup/a;-><init>(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;I)V

    new-instance v14, Lcom/samsung/android/samsungaccount/easysignup/a;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Lcom/samsung/android/samsungaccount/easysignup/a;-><init>(Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;I)V

    const-string v10, "EasySignUpMappingRequest"

    const-string v12, "getEasySignUpMappingObservable"

    move-object v8, v15

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareEasySignUpMapping(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_xml"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getEasySignUpMappingObservable$1()V
    .locals 2

    const-string v0, "EasySignUpMappingRequest"

    const-string v1, "getEasySignUpMappingObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private saveMappingResult(Landroid/content/Context;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveMappingResult - mappingResult : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EasySignUpMappingRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "Mapping_Is_Done"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;->getEasySignUpMappingObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
