.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUSPENDED_ID:Ljava/lang/String; = "SUSPENDED"

.field private static final TAG:Ljava/lang/String; = "CheckLinkingStateRequest"


# instance fields
.field private final mLinkingInformation:Lorg/json/JSONObject;

.field private final mProviderInformation:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wechat:"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->generateWeChatInformation(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mProviderInformation:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mLinkingInformation:Lorg/json/JSONObject;

    :try_start_0
    const-string p0, "iss"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CheckLinkingStateRequest"

    const-string p2, "JSONException in constructor : "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "google:"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->generateGoogleInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mProviderInformation:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mLinkingInformation:Lorg/json/JSONObject;

    :try_start_0
    const-string p0, "iss"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id_token"

    invoke-virtual {p1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CheckLinkingStateRequest"

    const-string p2, "JSONException in constructor with idToken : "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private checkLinkingStateObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "CheckLinkingStateRequest"

    const-string v1, "checkLinkingStateObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lb1;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->lambda$checkLinkingStateObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private extractLoginIdFromSuspendedFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->lambda$checkLinkingStateObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private generateGoogleInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, "google:"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id_token"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CheckLinkingStateRequest"

    const-string p2, "generateGoogleInformation"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private generateLinkingInformation(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mLinkingInformation:Lorg/json/JSONObject;

    const-string v1, "sub"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mLinkingInformation:Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CheckLinkingStateRequest"

    const-string v0, "generateLinkingInformation"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mLinkingInformation:Lorg/json/JSONObject;

    return-object p0
.end method

.method private generateWeChatInformation(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, "wechat:"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CheckLinkingStateRequest"

    const-string p2, "generateWeChatInformation"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CheckLinkingStateRequest"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "UNSPECIFIED_ERROR"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->sendResponseToCaller(Lorg/json/JSONObject;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private isLinked(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isNewAccount(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkLinkingStateObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->mProviderInformation:Lorg/json/JSONObject;

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Ls1;

    const/4 v1, 0x6

    invoke-direct {v6, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v3, "CheckLinkingStateRequest"

    const-string v5, "checkLinkingStateObservable"

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareCheckLinkingStateWith3rdParty(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_json_code_description"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkLinkingStateObservable$1()V
    .locals 2

    const-string v0, "CheckLinkingStateRequest"

    const-string v1, "checkLinkingStateObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstanceForGoogle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static newInstanceForWechat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private sendResponseToCaller(Lorg/json/JSONObject;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id_for_3rdparty"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SUSPENDED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "CheckLinkingStateRequest"

    const-string v0, "this samsung account is suspended id"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/DetectedSuspendedIdData;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->extractLoginIdFromSuspendedFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/DetectedSuspendedIdData;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->isNewAccount(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->isLinked(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->generateLinkingInformation(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v4, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->generateLinkingInformation(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->checkLinkingStateObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
