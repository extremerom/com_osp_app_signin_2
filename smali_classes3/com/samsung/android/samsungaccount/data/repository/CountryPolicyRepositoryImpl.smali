.class public final Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)V",
        "cachedCountryPolicyMap",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
        "fetchCountryPolicyFromRemote",
        "Lio/reactivex/Completable;",
        "getCountryPolicyFromLocal",
        "Lio/reactivex/Single;",
        "countryCodeIso2",
        "getLastFetchedTime",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedCountryPolicyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->cachedCountryPolicyMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->getCountryPolicyFromLocal$lambda$10(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    return-object p0
.end method

.method public static final synthetic access$setCachedCountryPolicyMap$p(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->cachedCountryPolicyMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->getCountryPolicyFromLocal$lambda$10$lambda$9$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->fetchCountryPolicyFromRemote$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->fetchCountryPolicyFromRemote$lambda$4(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->getCountryPolicyFromLocal$lambda$10$lambda$9$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->fetchCountryPolicyFromRemote$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchCountryPolicyFromRemote$lambda$4(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->getCountryPolicy()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lk7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;-><init>(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V

    new-instance p0, Lt8;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$3;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$3;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lt8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final fetchCountryPolicyFromRemote$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->saveLastFetchedTime(J)V

    return-void
.end method

.method private static final fetchCountryPolicyFromRemote$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchCountryPolicyFromRemote$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->fetchCountryPolicyFromRemote$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getCountryPolicyFromLocal$lambda$10(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryCodeIso2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->cachedCountryPolicyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->getCountryPolicy()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;-><init>(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Lt8;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v1, Lt8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final getCountryPolicyFromLocal$lambda$10$lambda$9$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCountryPolicyFromLocal$lambda$10$lambda$9$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fetchCountryPolicyFromRemote()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCountryPolicyFromLocal(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryCodeIso2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLastFetchedTime()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->getLastFetchedTime()J

    move-result-wide v0

    return-wide v0
.end method
