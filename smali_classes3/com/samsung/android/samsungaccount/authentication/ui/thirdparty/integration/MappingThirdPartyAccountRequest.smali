.class public Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MappingThirdPartyAccountRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mThirdPartyEmailId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->mThirdPartyEmailId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->handleSuccessResponseOfAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->lambda$requestAuthenticationV02$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->lambda$requestMappingSAWithThirdPartyAccount$3(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->lambda$mappingThirdPartyAccountObservable$1()V

    return-void
.end method

.method private handleSuccessResponseOfAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "UNSPECIFIED_ERROR"

    const-string v0, "MappingThirdPartyAccountRequest"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "requestAuthenticationV02 - Fail to get accessToken"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p2, "exception in onRequestSuccess"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->lambda$mappingThirdPartyAccountObservable$0(Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$mappingThirdPartyAccountObservable$0(Landroid/content/Context;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->requestMappingSAWithThirdPartyAccount(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$mappingThirdPartyAccountObservable$1()V
    .locals 2

    const-string v0, "MappingThirdPartyAccountRequest"

    const-string v1, "mappingThirdPartyAccountObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestAuthenticationV02$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 15

    move-object v0, p0

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v13, Ls1;

    const/16 v1, 0x14

    invoke-direct {v13, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v10, "MappingThirdPartyAccountRequest"

    const-string v12, "requestAuthenticationV02"

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "com.osp.app.signin"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v14

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestMappingSAWithThirdPartyAccount$3(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->mThirdPartyEmailId:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v0, "MappingThirdPartyAccountRequest"

    const-string v6, "requestMappingSAWithThirdPartyAccount"

    invoke-direct {v5, p1, v0, p2, v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNewThirdPartyIntegrationIdMapping(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "from_xml"

    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private mappingThirdPartyAccountObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "MappingThirdPartyAccountRequest"

    const-string v1, "mappingThirdPartyAccountObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->requestAuthenticationV02(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lr5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private requestAuthenticationV02(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "MappingThirdPartyAccountRequest"

    const-string v1, "requestAuthenticationV02"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p2, v1}, Lcf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private requestMappingSAWithThirdPartyAccount(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "MappingThirdPartyAccountRequest"

    const-string v1, "requestMappingSAWithThirdPartyAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->mappingThirdPartyAccountObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
