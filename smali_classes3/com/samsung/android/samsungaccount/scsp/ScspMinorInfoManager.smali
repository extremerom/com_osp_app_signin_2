.class public final Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;",
        "",
        "()V",
        "ASSET_FILE_NAME",
        "",
        "TAG",
        "getMinorInfo",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;",
        "context",
        "Landroid/content/Context;",
        "getMinorInfoFromLocal",
        "getObservable",
        "Lio/reactivex/Single;",
        "getScspMinorInfoFromAsset",
        "Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;",
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
        "SMAP\nScspMinorInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspMinorInfoManager.kt\ncom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSET_FILE_NAME:Ljava/lang/String; = "sa_minor_info_configuration.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScspMinorInfoManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getObservable$lambda$4$lambda$0(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final getMinorInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;
    .locals 7

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->needToDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getMinorInfoFromLocal(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspMinorInfoManager"

    const-string v1, "getObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Li;

    const/4 v2, 0x4

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

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager$getObservable$1$disposable$3;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager$getObservable$1$disposable$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v2, Luk;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager$getObservable$1$disposable$4;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager$getObservable$1$disposable$4;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p1, Luk;

    const/16 v3, 0x1d

    invoke-direct {p1, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getObservable$lambda$4$lambda$0(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getMinorInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object p0

    return-object p0
.end method

.method private static final getObservable$lambda$4$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScspMinorInfoManager"

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

.method private final getScspMinorInfoFromAsset(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;
    .locals 2

    const-string p0, "ScspMinorInfoManager"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "sa_minor_info_configuration.json"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    const-string v0, "read MinorInfo from asset"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception in getScspMinorInfoFromAsset : "

    invoke-static {v1, p0, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    return-object p1
.end method


# virtual methods
.method public final getMinorInfoFromLocal(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->getScspMinorInfoConfigurationList(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->makeMinorInfoData(Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->getScspMinorInfoFromAsset(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->makeMinorInfoData(Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    const-string p0, ""

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

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
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
