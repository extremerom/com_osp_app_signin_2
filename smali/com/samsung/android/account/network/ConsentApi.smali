.class public Lcom/samsung/android/account/network/ConsentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/network/ConsentApi$Api;
    }
.end annotation


# static fields
.field public static final EXPIRES_IN_SECOND:Ljava/lang/Integer;


# instance fields
.field private api:Lcom/samsung/android/account/network/ConsentApi$Api;

.field private final condition:Lcom/samsung/android/account/consent/model/Condition;

.field private final context:Landroid/content/Context;

.field private final environment:Lcom/samsung/android/account/utils/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/network/ConsentApi;->EXPIRES_IN_SECOND:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;Lcom/samsung/android/account/utils/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    iput-object p3, p0, Lcom/samsung/android/account/network/ConsentApi;->environment:Lcom/samsung/android/account/utils/Environment;

    invoke-direct {p0}, Lcom/samsung/android/account/network/ConsentApi;->createApiInstance()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$postPreference$16(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$agree$7(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->lambda$obtainOne$3(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private createApiInstance()V
    .locals 2

    new-instance v0, Ln8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->environment:Lcom/samsung/android/account/utils/Environment;

    invoke-direct {p0, v1}, Lcom/samsung/android/account/network/ConsentApi;->getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/account/network/RetrofitFactory;->create(Ljava/lang/String;Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/samsung/android/account/network/ConsentApi$Api;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/account/network/ConsentApi$Api;

    iput-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deleteWithdrawn$14(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/account/network/ConsentApi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$createApiInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deletePreference$17(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$getPreference$15(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/account/network/ConsentApi$4;->$SwitchMap$com$samsung$android$account$utils$Environment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, "https://api.samsungconsent.com/"

    return-object p0

    :cond_0
    const-string p0, "https://apis.samsungconsentdev.com/"

    return-object p0

    :cond_1
    const-string p0, "https://api-scd-eucentral1.samsungconsentdev.com/"

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deleteAgreedAll$12(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p0, 0x194

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x191

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    const-string p1, "ServerError"

    if-eqz p0, :cond_1

    new-instance p2, Lcom/samsung/android/account/exception/ConsentException;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p2, "received error from consent server."

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "Unauthorized"

    const-string/jumbo p2, "unauthorized error from consent server."

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/samsung/android/account/network/ConsentApi;->EXPIRES_IN_SECOND:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    const-string v2, "consent"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/account/utils/DiskCacheHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "body is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handlePreferenceResponse(Lretrofit2/Response;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    const-string p1, "ServerError"

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/account/exception/ConsentException;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string v0, "received error from consent server."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "Unauthorized"

    const-string/jumbo v0, "unauthorized error from consent server."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0xcc

    if-ne p0, v0, :cond_4

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "body is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$withdraw$8(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$obtainAgreed$5(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->lambda$obtain$2(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$obtainLatestAgreedStatus$6(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$agree$7(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createApiInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Accept"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-os-version"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-package-name"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-package-version"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v0, "x-carta-version"

    const-string v2, "2.0.01"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v0, "x-model-name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/account/utils/SharedPreferenceHelper;->getConsentStarted(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-started"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-requested"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/account/utils/SharedPreferenceHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-device-id"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object p0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "x-app-id"

    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteAgreed$10(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteAgreed$11(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteAgreedAll$12(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deletePreference$17(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteWithdrawn$13(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteWithdrawn$14(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getPreference$15(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->handlePreferenceResponse(Lretrofit2/Response;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtain$2(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/account/network/ConsentApi;->handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtainAgreed$5(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/network/ConsentApi;->handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtainLatestAgreedStatus$6(Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/network/ConsentApi;->handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtainOne$3(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/account/network/ConsentApi;->handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtainRequired$4(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/account/network/ConsentApi;->handleConsentResponse(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$postAgreements$9(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$postPreference$16(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setEnvironment$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Accept"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-os-version"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-package-name"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-package-version"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v0, "x-carta-version"

    const-string v2, "2.0.01"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string/jumbo v0, "x-model-name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/account/utils/SharedPreferenceHelper;->getConsentStarted(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-started"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-requested"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/account/utils/SharedPreferenceHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-device-id"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object p0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "x-app-id"

    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$withdraw$8(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$postAgreements$9(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deleteAgreed$11(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deleteAgreed$10(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$deleteWithdrawn$13(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->lambda$obtainRequired$4(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/account/network/ConsentApi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->lambda$setEnvironment$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private wrapConsentError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lretrofit2/HttpException;

    if-eqz p0, :cond_2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "Unauthorized"

    const-string/jumbo v0, "unauthorized error from consent server."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    const-string p1, "ServerError"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/account/exception/ConsentException;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string v0, "received error from consent server."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public agree(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/account/network/ConsentApi;->agree(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public agree(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/account/network/model/consent/ConsentList;

    invoke-direct {v0}, Lcom/samsung/android/account/network/model/consent/ConsentList;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setConsentIdList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setDeviceId(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setModelName(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setOsVersion(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setAgreementUserId(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setConsentUserId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string p3, "Bearer "

    invoke-static {p3, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/account/network/ConsentApi$Api;->agree(Ljava/lang/String;Lcom/samsung/android/account/network/model/consent/ConsentList;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreed(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/account/network/ConsentApi$Api;->deleteAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi$Api;->deleteAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreedAll(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/account/network/ConsentApi$Api;->deleteAgreedAll(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lo8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deletePreference(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/account/network/ConsentApi$Api;->deletePreference(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lo8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteWithdrawn(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/account/network/ConsentApi$Api;->deleteWithdrawn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lo8;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteWithdrawn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi$Api;->deleteWithdrawn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getPreference(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authorization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v0, "Bearer "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/account/network/ConsentApi$Api;->getPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lo8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtain(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includeChild: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", condition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache.key.consent.optional."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, ".includeChild"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->isUseCache()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    const-string v2, "consent"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheResponse : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance p2, Lcom/samsung/android/account/network/ConsentApi$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/account/network/ConsentApi$1;-><init>(Lcom/samsung/android/account/network/ConsentApi;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v2, p1

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/account/network/ConsentApi$Api;->obtainAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lp8;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Lp8;-><init>(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authorization : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", condition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/samsung/android/account/network/ConsentApi$Api;->obtainAgreed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lo8;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainLatestAgreedStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authorization : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/account/network/ConsentApi$Api;->obtainLatestAgreedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lo8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainOne(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id : "

    const-string v1, ", condition : "

    invoke-static {v0, p1, v1}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache.key.consent.optional."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->isUseCache()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    const-string v2, "consent"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheResponse : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/samsung/android/account/network/ConsentApi$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/network/ConsentApi$2;-><init>(Lcom/samsung/android/account/network/ConsentApi;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v3}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v4}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/samsung/android/account/network/ConsentApi$Api;->obtainById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lp8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lp8;-><init>(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/account/network/ConsentApi;->obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authorization : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache.key.consent.required."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->isUseCache()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    const-string v2, "consent"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheResponse : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance p2, Lcom/samsung/android/account/network/ConsentApi$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/account/network/ConsentApi$3;-><init>(Lcom/samsung/android/account/network/ConsentApi;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v2, "Bearer "

    invoke-static {v2, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v7

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/account/network/ConsentApi$Api;->obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lp8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lp8;-><init>(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public postAgreements(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/consent/Agreements$Consent;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/account/network/model/consent/Agreements;

    invoke-direct {v0}, Lcom/samsung/android/account/network/model/consent/Agreements;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/Agreements;->setConsents(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/Agreements;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/Agreements;->setDeviceId(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/Agreements;->setModelName(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/Agreements;->setOsVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/account/network/ConsentApi$Api;->postAgreements(Ljava/lang/String;Lcom/samsung/android/account/network/model/consent/Agreements;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public postPreference(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/account/network/model/consent/Preference;

    invoke-direct {v0}, Lcom/samsung/android/account/network/model/consent/Preference;-><init>()V

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/Preference;->setItemList(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p3}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/Preference;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p3}, Lcom/samsung/android/account/consent/model/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/Preference;->setDeviceId(Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/Preference;->setModelName(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/account/network/model/consent/Preference;->setOsVersion(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/samsung/android/account/network/ConsentApi$Api;->postPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/account/network/model/consent/Preference;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setClientId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/account/network/ConsentApi;->createApiInstance()V

    return-void
.end method

.method public setEnvironment(Lcom/samsung/android/account/utils/Environment;)V
    .locals 2

    new-instance v0, Ln8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/account/network/RetrofitFactory;->create(Ljava/lang/String;Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/samsung/android/account/network/ConsentApi$Api;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/account/network/ConsentApi$Api;

    iput-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/account/network/ConsentApi;->createApiInstance()V

    return-void
.end method

.method public setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1, p2}, Lcom/samsung/android/account/consent/model/Condition;->setRegion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1, p3}, Lcom/samsung/android/account/consent/model/Condition;->setLanguage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/account/network/ConsentApi;->createApiInstance()V

    return-void
.end method

.method public setUseCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setUseCache(Z)V

    iget-object p0, p0, Lcom/samsung/android/account/network/ConsentApi;->context:Landroid/content/Context;

    const-string p1, "consent"

    invoke-static {p0, p1}, Lcom/samsung/android/account/utils/DiskCacheHelper;->clear(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public withdraw(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/account/network/model/consent/ConsentList;

    invoke-direct {v0}, Lcom/samsung/android/account/network/model/consent/ConsentList;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setConsentIdList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setDeviceId(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setModelName(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/consent/ConsentList;->setOsVersion(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/account/network/ConsentApi;->api:Lcom/samsung/android/account/network/ConsentApi$Api;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/account/network/ConsentApi$Api;->withdraw(Ljava/lang/String;Lcom/samsung/android/account/network/model/consent/ConsentList;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo8;-><init>(Lcom/samsung/android/account/network/ConsentApi;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
