.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ$\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\nJ\n\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0002J\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0 2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\nJ\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0006\u0010(\u001a\u00020)J.\u0010*\u001a\u00020\u001d2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0-H\u0002J.\u0010.\u001a\u00020\u001d2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0-H\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0006\u00101\u001a\u00020\u001dR\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V",
        "brandNames",
        "",
        "",
        "[Ljava/lang/String;",
        "cachedDeviceInfoItems",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "getCachedDeviceInfoItems",
        "()Ljava/util/List;",
        "setCachedDeviceInfoItems",
        "(Ljava/util/List;)V",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "settingsDeviceName",
        "getSettingsDeviceName$annotations",
        "()V",
        "getSettingsDeviceName",
        "()Ljava/lang/String;",
        "setSettingsDeviceName",
        "(Ljava/lang/String;)V",
        "clearNeedDeviceMainTipCardPref",
        "",
        "deleteAllData",
        "getChildDeviceInfoObservable",
        "Lio/reactivex/Observable;",
        "childUserId",
        "getDeviceInfoItemForCurrentDevice",
        "getDeviceInfoObservable",
        "getDeviceNameFromUserDevice",
        "deviceInfoItem",
        "getSettingDeviceName",
        "initSettingsDeviceName",
        "needDeviceMainTipCard",
        "",
        "onCompleted",
        "deviceInfoItems",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "onNext",
        "registerSettingsDeviceNameObserver",
        "unregisterSettingsDeviceNameObserver",
        "updateDeviceDisplayNameIfNeeded",
        "Companion",
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
        "SMAP\nDeviceInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1#2:206\n12574#3,2:207\n1557#4:209\n1628#4,3:210\n1557#4:213\n1628#4,3:214\n*S KotlinDebug\n*F\n+ 1 DeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository\n*L\n196#1:207,2\n77#1:209\n77#1:210,3\n100#1:213\n100#1:214,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GALAXY:Ljava/lang/String; = "galaxy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GEAR:Ljava/lang/String; = "gear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_DEVICE:Ljava/lang/String; = "PHONE DEVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAMSUNG:Ljava/lang/String; = "samsung"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfoRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEARABLE:Ljava/lang/String; = "WEARABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final brandNames:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedDeviceInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingsDeviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->Companion:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    const-string p1, "galaxy"

    const-string p2, "gear"

    const-string p3, "samsung"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->brandNames:[Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->contentObserver:Landroid/database/ContentObserver;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->initSettingsDeviceName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->registerSettingsDeviceNameObserver()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    return-object p0
.end method

.method public static final synthetic access$onCompleted(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->onCompleted(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$onNext(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->onNext(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getChildDeviceInfoObservable$lambda$7$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable$lambda$3(Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getChildDeviceInfoObservable$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getChildDeviceInfoObservable$lambda$7(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private static final getChildDeviceInfoObservable$lambda$7(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 10

    const-string v0, "$dataSources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    invoke-interface {v5, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->getChildrenDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getChildDeviceInfoObservable$1$1$1;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getChildDeviceInfoObservable$1$1$1;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    new-instance v3, Lka;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v9}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getChildDeviceInfoObservable$1$1$2;

    invoke-direct {v4, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getChildDeviceInfoObservable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v5, Lka;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getChildDeviceInfoObservable$lambda$7$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getChildDeviceInfoObservable$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDeviceInfoItemForCurrentDevice()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->cachedDeviceInfoItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne v2, v3, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    :cond_3
    return-object v0
.end method

.method private static final getDeviceInfoObservable$lambda$3(Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 7

    const-string v0, "$dataSources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    invoke-interface {v2, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->getDeviceInfoData(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;

    invoke-direct {v4, p2, p3, p0, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V

    new-instance v2, Lka;

    const/16 v5, 0x18

    invoke-direct {v2, v5, v4}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$2;

    invoke-direct {v4, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v5, Lka;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getDeviceInfoObservable$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceInfoObservable$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSettingsDeviceName$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final initSettingsDeviceName()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getSettingsDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSettingsDeviceName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    return-void
.end method

.method private final onCompleted(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->saveDeviceInfoData(Ljava/util/List;)V

    return-void
.end method

.method private final onNext(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final registerSettingsDeviceNameObserver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "device_name"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private final unregisterSettingsDeviceNameObserver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final clearNeedDeviceMainTipCardPref()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    const-string v1, "key_need_device_main_tip_card"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final deleteAllData()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->deleteAllData()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->cachedDeviceInfoItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->unregisterSettingsDeviceNameObserver()V

    return-void
.end method

.method public final getCachedDeviceInfoItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->cachedDeviceInfoItems:Ljava/util/List;

    return-object p0
.end method

.method public final getChildDeviceInfoObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lqa;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lqa;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 9
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
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lca;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDeviceNameFromUserDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deviceInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PHONE DEVICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "WEARABLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->brandNames:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterOutSamsung(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final getSettingDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingsDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final needDeviceMainTipCard()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    const-string v1, "key_need_device_main_tip_card"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setCachedDeviceInfoItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->cachedDeviceInfoItems:Ljava/util/List;

    return-void
.end method

.method public final setSettingsDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    return-void
.end method

.method public final updateDeviceDisplayNameIfNeeded()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->initSettingsDeviceName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoItemForCurrentDevice()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    move-result-object v0

    const-string v1, "DeviceInfoRepository"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "Need to update deviceDisplayName"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->updateDeviceDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;->updateDeviceDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->settingsDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->setDeviceDisplayName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "deviceInfoItem is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
