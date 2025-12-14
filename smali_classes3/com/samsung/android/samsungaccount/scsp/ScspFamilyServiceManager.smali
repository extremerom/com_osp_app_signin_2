.class public final Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J(\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \n*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;",
        "",
        "()V",
        "getFamilyServiceList",
        "",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "context",
        "Landroid/content/Context;",
        "getObservable",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "makeFamilyServiceList",
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
        "SMAP\nScspFamilyServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspFamilyServiceManager.kt\ncom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1557#2:73\n1628#2,3:74\n774#2:77\n865#2,2:78\n*S KotlinDebug\n*F\n+ 1 ScspFamilyServiceManager.kt\ncom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager\n*L\n70#1:73\n70#1:74,3\n71#1:77\n71#1:78,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable$lambda$4$lambda$0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getFamilyServiceList(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->needToDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->updateLastUpdateTime$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;JILjava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->initialize(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->downloadConfiguration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_RESOURCE:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->downloadResource(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->makeFamilyServiceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspFamilyServiceManager"

    const-string v1, "getObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Li;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v1, Ld2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager$getObservable$1$disposable$3;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager$getObservable$1$disposable$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v2, Luk;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager$getObservable$1$disposable$4;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager$getObservable$1$disposable$4;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p1, Luk;

    const/16 v3, 0x17

    invoke-direct {p1, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getObservable$lambda$4$lambda$0(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->getFamilyServiceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspFamilyServiceManager"

    const-string v1, "getObservable done"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final getObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final makeFamilyServiceList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->getScspFamilyServiceConfigurationList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->makeFamilyService(Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    new-instance v3, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;

    invoke-direct {v3, p1, v2}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final getObservable(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
