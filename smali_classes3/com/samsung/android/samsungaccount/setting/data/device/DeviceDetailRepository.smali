.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J2\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J&\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J$\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00080\u00080\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00120\u00120\u00142\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00120\u00120\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00120\u00120\u00142\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\"\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0017\u001a\u00020#H\u0002J\u0014\u0010$\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010%\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0017\u001a\u00020&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "deleteTrustedDevice",
        "Lio/reactivex/Completable;",
        "devicePhysicalAddress",
        "",
        "getAddress",
        "Lio/reactivex/disposables/Disposable;",
        "coordinate",
        "Lkotlin/Pair;",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "getDeviceLocation",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
        "getFindDeviceInfo",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "getImei",
        "vo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;",
        "getLoggedInDeviceInfo",
        "getSamsungFindDeviceId",
        "getTrustedDeviceInfo",
        "getUserDeviceInfoViaDeviceId",
        "handleDeviceLocation",
        "",
        "deviceLocationVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;",
        "signOutDevice",
        "parseDeviceIdentifierKey",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;",
        "parseLoggedInDeviceInfo",
        "parseTrustedDeviceInfo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;",
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
        "SMAP\nDeviceDetailRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->deleteTrustedDevice$lambda$15$lambda$13(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getDeviceLocation(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getDeviceLocation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDeviceLocation(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->handleDeviceLocation(Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$parseDeviceIdentifierKey(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->parseDeviceIdentifierKey(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseLoggedInDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->parseLoggedInDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseTrustedDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->parseTrustedDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->signOutDevice$lambda$18(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->signOutDevice$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getTrustedDeviceInfo$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteTrustedDevice$lambda$15(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$devicePhysicalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lia;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lia;-><init>(Lio/reactivex/CompletableEmitter;I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$deleteTrustedDevice$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$deleteTrustedDevice$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Ln9;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final deleteTrustedDevice$lambda$15$lambda$13(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static final deleteTrustedDevice$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getUserDeviceInfoViaDeviceId$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->deleteTrustedDevice$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getAddress$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAddress(Landroid/content/Context;Lkotlin/Pair;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getAddress(Landroid/content/Context;DD)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getAddress$1;

    invoke-direct {p1, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getAddress$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln9;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getAddress$2;

    invoke-direct {p1, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getAddress$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Ln9;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getAddress$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAddress$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDeviceLocation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSamsungFindDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getDeviceLocation$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getDeviceLocation$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ln9;

    const/16 p2, 0x1c

    invoke-direct {p0, p2, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getDeviceLocation$2;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getDeviceLocation$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Ln9;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getDeviceLocation$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceLocation$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getFindDeviceInfo$lambda$19(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getSamsungFindDeviceId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getImei(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterImeiPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final getLoggedInDeviceInfo$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "0"

    :cond_0
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getLoggedInDeviceInfo$1$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getLoggedInDeviceInfo$1$2;-><init>(Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    new-instance p0, Ln9;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getLoggedInDeviceInfo$1$3;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getLoggedInDeviceInfo$1$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln9;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getLoggedInDeviceInfo$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLoggedInDeviceInfo$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSamsungFindDeviceId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;

    invoke-direct {v1, p2, p3, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;)V

    new-instance p0, Ln9;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$2;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln9;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getSamsungFindDeviceId$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSamsungFindDeviceId$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTrustedDeviceInfo$lambda$11(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getTrustedDeviceInfo$1$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getTrustedDeviceInfo$1$1;-><init>(Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    new-instance p0, Ln9;

    const/16 p1, 0x12

    invoke-direct {p0, p1, v1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getTrustedDeviceInfo$1$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getTrustedDeviceInfo$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln9;

    const/16 v1, 0x13

    invoke-direct {p2, v1, p1}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getTrustedDeviceInfo$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTrustedDeviceInfo$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUserDeviceInfoViaDeviceId$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getUserDeviceInfoViaDeviceId$1$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getUserDeviceInfoViaDeviceId$1$1;-><init>(Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    new-instance p0, Lka;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getUserDeviceInfoViaDeviceId$1$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getUserDeviceInfoViaDeviceId$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Lka;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getUserDeviceInfoViaDeviceId$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getUserDeviceInfoViaDeviceId$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getSamsungFindDeviceId$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleDeviceLocation(Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseVo;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseItem;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSamsungFindDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationResponseItem;->getGeolocations()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;->getLatitude()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;->getLongitude()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;->getLatitude()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/Geolocation;->getLongitude()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getAddress(Landroid/content/Context;Lkotlin/Pair;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_9
    :goto_2
    const-string p0, "Coordinates have invalid values."

    invoke-static {p0, p3}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :cond_a
    :goto_3
    const-string p0, "Device\'s latitude or longitude doesn\'t exist"

    invoke-static {p0, p3}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :cond_b
    :goto_4
    const-string p0, "Device\'s location doesn\'t exist"

    invoke-static {p0, p3}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getDeviceLocation$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getDeviceLocation$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getTrustedDeviceInfo$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getLoggedInDeviceInfo$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->deleteTrustedDevice$lambda$15(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getAddress$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getUserDeviceInfoViaDeviceId$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getUserDeviceInfoViaDeviceId$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final parseDeviceIdentifierKey(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDevicePhysicalAddress(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;->getSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceSerialNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceMultiUserId(Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseLoggedInDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSignedInDevice(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceRegistrationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSignInDate(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getSignInCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSignInCountry(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceTypeCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceDisplayName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceModelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setModelId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceModelCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setModelCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceUniqueId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceMultiUserId(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getImei(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setImei(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDeviceSerialNumberText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object p0, v1

    :cond_a
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceSerialNumber(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDevicePhysicalAddress(Ljava/lang/String;)V

    :cond_d
    return-object p1
.end method

.method private final parseTrustedDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;->getPhysicalAddressText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setTrustedDevice(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorTrustedDevice;->getPhysicalAddressText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getPhysicalAddressText(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setTrustedDevicePhysicalAddressText(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getTrustedDeviceInfo$lambda$11(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getFindDeviceInfo$lambda$19(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getLoggedInDeviceInfo$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final signOutDevice$lambda$18(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lia;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lia;-><init>(Lio/reactivex/CompletableEmitter;I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$signOutDevice$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$signOutDevice$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Ln9;

    const/16 v1, 0x16

    invoke-direct {p2, v1, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final signOutDevice$lambda$18$lambda$16(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static final signOutDevice$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->signOutDevice$lambda$18$lambda$16(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getSamsungFindDeviceId$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getLoggedInDeviceInfo$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteTrustedDevice(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePhysicalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFindDeviceInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoggedInDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lja;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTrustedDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lja;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUserDeviceInfoViaDeviceId(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lja;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final signOutDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lja;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
