.class public final Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
        "",
        "countryPolicyRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;",
        "(Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;)V",
        "countryCodeIso2",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
        "execute",
        "Lio/reactivex/Single;",
        "countryCodeIso3",
        "fetchCountryPolicy",
        "Lio/reactivex/Completable;",
        "isLastFetchedValid",
        "",
        "onCountryPolicyFetched",
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
.field private countryCodeIso2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryPolicyRepository:Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryPolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryPolicyRepository:Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryCodeIso2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->execute$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onCountryPolicyFetched(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->onCountryPolicyFetched()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->execute$lambda$3(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->onCountryPolicyFetched$lambda$5(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->fetchCountryPolicy$lambda$4(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->execute$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V

    return-void
.end method

.method private static final execute$lambda$3(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryCodeIso3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->emitter:Lio/reactivex/SingleEmitter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getCountryCodeISO2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryCodeIso2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->fetchCountryPolicy()Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lue;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase$execute$1$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase$execute$1$2;-><init>(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V

    new-instance p0, Lqd;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final execute$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->onCountryPolicyFetched()V

    return-void
.end method

.method private static final execute$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final fetchCountryPolicy()Lio/reactivex/Completable;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->isLastFetchedValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Li0;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Li0;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryPolicyRepository:Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;->fetchCountryPolicyFromRemote()Lio/reactivex/Completable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchCountryPolicy$lambda$4(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private final isLastFetchedValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryPolicyRepository:Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;->getLastFetchedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onCountryPolicyFetched()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryPolicyRepository:Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->countryCodeIso2:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;->getCountryPolicyFromLocal(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lq0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_0

    const-string p0, "emitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final onCountryPolicyFetched$lambda$5(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_0

    const-string p0, "emitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "countryCodeIso3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
