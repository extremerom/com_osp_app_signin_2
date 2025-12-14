.class public final Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010\u001a\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0017\u0012\u0004\u0012\u00020\u00060\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00170\u001eH\u0002J(\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0007J\u000e\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        "",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
        "(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)V",
        "cachedNextLink",
        "",
        "getCachedNextLink",
        "()Ljava/lang/String;",
        "setCachedNextLink",
        "(Ljava/lang/String;)V",
        "cachedRegisteredDeviceInfoItems",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "Lkotlin/collections/ArrayList;",
        "getCachedRegisteredDeviceInfoItems",
        "()Ljava/util/ArrayList;",
        "setCachedRegisteredDeviceInfoItems",
        "(Ljava/util/ArrayList;)V",
        "clear",
        "",
        "getRegisteredDeviceInfoObservable",
        "Lio/reactivex/Observable;",
        "",
        "context",
        "Landroid/content/Context;",
        "onSuccessForGettingRegisteredDevices",
        "registeredDeviceInfo",
        "Landroid/util/Pair;",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "registerPrsDevice",
        "Lio/reactivex/Completable;",
        "productType",
        "deviceIdentity",
        "modelCode",
        "removeRegisteredDeviceInfo",
        "deviceInfoItem",
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
        "SMAP\nRegisteredDeviceInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisteredDeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1557#2:106\n1628#2,3:107\n*S KotlinDebug\n*F\n+ 1 RegisteredDeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository\n*L\n49#1:106\n49#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field private cachedNextLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Ljava/util/ArrayList;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getRegisteredDeviceInfoObservable$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Ljava/util/ArrayList;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$onSuccessForGettingRegisteredDevices(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/util/Pair;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->onSuccessForGettingRegisteredDevices(Landroid/util/Pair;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->registerPrsDevice$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->registerPrsDevice$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getRegisteredDeviceInfoObservable$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getRegisteredDeviceInfoObservable$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->registerPrsDevice$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getRegisteredDeviceInfoObservable$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Ljava/util/ArrayList;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;->getRegisteredDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$getRegisteredDeviceInfoObservable$1$1$1;

    invoke-direct {v2, p0, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$getRegisteredDeviceInfoObservable$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance v3, Luk;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$getRegisteredDeviceInfoObservable$1$1$2;

    invoke-direct {v2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$getRegisteredDeviceInfoObservable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v4, Luk;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getRegisteredDeviceInfoObservable$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRegisteredDeviceInfoObservable$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSuccessForGettingRegisteredDevices(Landroid/util/Pair;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private static final registerPrsDevice$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modelCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;->registerPrsDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$registerPrsDevice$1$1;

    invoke-direct {p1, p5}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$registerPrsDevice$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Luk;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$registerPrsDevice$1$2;

    invoke-direct {p1, p5}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository$registerPrsDevice$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p3, Luk;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final registerPrsDevice$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerPrsDevice$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    return-void
.end method

.method public final getCachedNextLink()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getCachedRegisteredDeviceInfoItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRegisteredDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, p1, v2}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/content/Context;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final registerPrsDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RegisteredDeviceInfoRepository"

    const-string v1, "registerPrsDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lil;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lil;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeRegisteredDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCachedNextLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedNextLink:Ljava/lang/String;

    return-void
.end method

.method public final setCachedRegisteredDeviceInfoItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->cachedRegisteredDeviceInfoItems:Ljava/util/ArrayList;

    return-void
.end method
