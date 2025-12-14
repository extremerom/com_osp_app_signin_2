.class public Lcom/samsung/android/account/network/RemoteExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/account/network/ExperimentApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/network/RemoteExperimentApi$Api;
    }
.end annotation


# instance fields
.field private final api:Lcom/samsung/android/account/network/RemoteExperimentApi$Api;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/utils/Environment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg8;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/RemoteExperimentApi;->getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/account/network/RetrofitFactory;->create(Ljava/lang/String;Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    iput-object p1, p0, Lcom/samsung/android/account/network/RemoteExperimentApi;->api:Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/RemoteExperimentApi;->lambda$getTranslation$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/account/network/model/plan/PlanResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/RemoteExperimentApi;->lambda$getPlan$1(Lcom/samsung/android/account/network/model/plan/PlanResponse;)V

    return-void
.end method

.method public static synthetic c(Lretrofit2/Response;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/RemoteExperimentApi;->lambda$getExperiment$2(Lretrofit2/Response;)V

    return-void
.end method

.method public static synthetic d(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/network/RemoteExperimentApi;->lambda$new$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private getBaseUrl(Lcom/samsung/android/account/utils/Environment;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/account/network/RemoteExperimentApi$1;->$SwitchMap$com$samsung$android$account$utils$Environment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, "https://exp.samsungosp.com/"

    return-object p0

    :cond_0
    const-string p0, "https://exps.samsungospdev.com/"

    return-object p0

    :cond_1
    const-string p0, "https://expd.samsungospdev.com/"

    return-object p0
.end method

.method private static synthetic lambda$getExperiment$2(Lretrofit2/Response;)V
    .locals 2

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v1, "Last-Modified"

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->setModified(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getPlan$1(Lcom/samsung/android/account/network/model/plan/PlanResponse;)V
    .locals 0

    const-string/jumbo p0, "success"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getTranslation$3(Ljava/util/Map;)V
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
.method public getExperiment(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/experiment/Experiment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/network/RemoteExperimentApi;->api:Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/network/RemoteExperimentApi$Api;->getExperiment(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lj8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lj8;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getPlan(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/plan/PlanResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/network/RemoteExperimentApi;->api:Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/network/RemoteExperimentApi$Api;->getPlan(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getTranslation(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/network/RemoteExperimentApi;->api:Lcom/samsung/android/account/network/RemoteExperimentApi$Api;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/network/RemoteExperimentApi$Api;->getTranslation(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
