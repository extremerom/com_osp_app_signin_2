.class public final Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "dispose",
        "",
        "getCsSupportTwaLauncherParameter",
        "Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;",
        "authCode",
        "",
        "webSsoInfo",
        "Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;",
        "detailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
        "getSaAuthCodeObservable",
        "Lio/reactivex/Single;",
        "launchCsPage",
        "replaceDetailInfoForCsSupportUrl",
        "url",
        "serialNumber",
        "modelCode",
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
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->contextReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->getSaAuthCodeObservable$lambda$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$getContextReference$p(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->contextReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getCsSupportTwaLauncherParameter(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->getCsSupportTwaLauncherParameter(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->getSaAuthCodeObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->launchCsPage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->getSaAuthCodeObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCsSupportTwaLauncherParameter(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;
    .locals 10

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getTargetClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getState()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p4}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->replaceDetailInfoForCsSupportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final getSaAuthCodeObservable(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf4;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getSaAuthCodeObservable$lambda$4(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "com.osp.app.signin"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->getAuthCodeObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$getSaAuthCodeObservable$1$disposable$1;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$getSaAuthCodeObservable$1$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V

    new-instance v1, Ln9;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$getSaAuthCodeObservable$1$disposable$2;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$getSaAuthCodeObservable$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln9;

    const/16 v2, 0xe

    invoke-direct {p2, v2, v0}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getSaAuthCodeObservable$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSaAuthCodeObservable$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic launchCsPage$default(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;ILjava/lang/Object;)V
    .locals 26

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-object v1, v0

    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->launchCsPage(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    return-void
.end method

.method private static final launchCsPage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final replaceDetailInfoForCsSupportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "{SERIAL_NUMBER}"

    invoke-static {p1, p0, p2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{MODEL_CODE}"

    invoke-static {p0, p1, p3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final launchCsPage(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSsoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->getSaAuthCodeObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Landroid/content/Context;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    new-instance p1, Ln9;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v2}, Ln9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
