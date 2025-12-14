.class public final Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0002R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V",
        "cachedCsSupportUrlDataSet",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "getCachedCsSupportUrlDataSet$annotations",
        "()V",
        "getCachedCsSupportUrlDataSet",
        "()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "setCachedCsSupportUrlDataSet",
        "(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V",
        "deleteAllData",
        "",
        "getCountryLanguageCsItem",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "urlDataSet",
        "getCsSupportUrlItem",
        "Lio/reactivex/Single;",
        "handleSuccessResult",
        "dataSet",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCsSupportUrlRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsSupportUrlRepositoryImpl.kt\ncom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field private cachedCsSupportUrlDataSet:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResult(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->handleSuccessResult(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem$lambda$6$lambda$0(Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCachedCsSupportUrlDataSet$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getCountryLanguageCsItem(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2ForUpperCase(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getCsSites()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getCsSites()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;->getItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCountryLanguageCsItem: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CsSupportUrlRepositoryImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getCsSupportUrlItem$lambda$6(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->cachedCsSupportUrlDataSet:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getTtl()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    const-string v0, "CsSupportUrlRepositoryImpl"

    const-string v1, "getCsSupportUrlItem: use cached data"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->handleSuccessResult(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;Lio/reactivex/SingleEmitter;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->getCsSupportUrlDataSet()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lj8;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj8;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$2;-><init>(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)V

    new-instance v4, Ln9;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;

    invoke-direct {v3, v0, v1, p0}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;-><init>(JLcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)V

    new-instance v0, Ll1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;-><init>(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ln9;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$5;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$5;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v2, Ln9;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final getCsSupportUrlItem$lambda$6$lambda$0(Ljava/lang/Throwable;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;-><init>(Ljava/util/Map;J)V

    return-object v0
.end method

.method private static final getCsSupportUrlItem$lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCsSupportUrlItem$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getCsSupportUrlItem$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCsSupportUrlItem$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSuccessResult(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCountryLanguageCsItem(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "No data found"

    invoke-static {p0, p2}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->deleteAllData()V

    return-void
.end method

.method public final getCachedCsSupportUrlDataSet()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->cachedCsSupportUrlDataSet:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    return-object p0
.end method

.method public getCsSupportUrlItem()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCachedCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->cachedCsSupportUrlDataSet:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    return-void
.end method
