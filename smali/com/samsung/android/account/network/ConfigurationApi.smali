.class public Lcom/samsung/android/account/network/ConfigurationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/network/ConfigurationApi$Api;
    }
.end annotation


# instance fields
.field private final api:Lcom/samsung/android/account/network/ConfigurationApi$Api;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/utils/Environment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/ConfigurationApi;->getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/account/network/RetrofitFactory;->create(Ljava/lang/String;Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/samsung/android/account/network/ConfigurationApi$Api;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/account/network/ConfigurationApi$Api;

    iput-object p1, p0, Lcom/samsung/android/account/network/ConfigurationApi;->api:Lcom/samsung/android/account/network/ConfigurationApi$Api;

    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/ConfigurationApi;->lambda$new$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/ConfigurationApi;->lambda$getConfiguration$1(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V

    return-void
.end method

.method private getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/account/network/ConfigurationApi$1;->$SwitchMap$com$samsung$android$account$utils$Environment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, "https://resources.samsungosp.com/"

    return-object p0

    :cond_0
    const-string p0, "https://resourcess.samsungospdev.com/"

    return-object p0

    :cond_1
    const-string p0, "https://resourcesd.samsungospdev.com/"

    return-object p0
.end method

.method private static synthetic lambda$getConfiguration$1(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V
    .locals 0

    const-string/jumbo p0, "success"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfiguration(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/network/ConfigurationApi;->api:Lcom/samsung/android/account/network/ConfigurationApi$Api;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/account/network/ConfigurationApi$Api;->getConfiguration(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
