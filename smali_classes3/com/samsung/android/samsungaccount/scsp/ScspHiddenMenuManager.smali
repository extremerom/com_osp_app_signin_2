.class public final Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;",
        "",
        "()V",
        "getHiddenMenuInfo",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;",
        "context",
        "Landroid/content/Context;",
        "getObservable",
        "Lio/reactivex/Single;",
        "makeHiddenMenuInfo",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable$lambda$4$lambda$0(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final getHiddenMenuInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;
    .locals 7

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspHiddenMenuDownloadChecker;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspHiddenMenuDownloadChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspHiddenMenuDownloadChecker;->needToDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->HIDDEN_MENU_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->updateLastUpdateTime$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;JILjava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->initialize(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->downloadConfiguration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->makeHiddenMenuInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspHiddenMenuManager"

    const-string v1, "getObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Li;

    const/4 v2, 0x3

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

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager$getObservable$1$disposable$3;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager$getObservable$1$disposable$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v2, Luk;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager$getObservable$1$disposable$4;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager$getObservable$1$disposable$4;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p1, Luk;

    const/16 v3, 0x1b

    invoke-direct {p1, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getObservable$lambda$4$lambda$0(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getHiddenMenuInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspHiddenMenuManager"

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

.method private final makeHiddenMenuInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->getScspHiddenMenuConfiguration(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/vo/ScspHiddenMenuConfigurationVo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->makeHiddenMenuInfo(Lcom/samsung/android/samsungaccount/scsp/vo/ScspHiddenMenuConfigurationVo;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
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
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
