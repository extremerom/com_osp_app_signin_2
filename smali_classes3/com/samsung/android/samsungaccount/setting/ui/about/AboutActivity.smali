.class public Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/about/Hilt_AboutActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$AboutPopup;,
        Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J4\u0010 \u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\" #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"\u0018\u00010!0!2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0010\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u001eH\u0002J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u000206H\u0016J\u0012\u00107\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0012\u0010:\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020\u001eH\u0014J\u0008\u0010>\u001a\u00020\u001eH\u0002J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020\u001eH\u0002J\u0008\u0010C\u001a\u00020\u001eH\u0002J\u0008\u0010D\u001a\u00020\u001eH\u0002J\u0008\u0010E\u001a\u00020+H\u0002J\u0008\u0010F\u001a\u00020\u001eH\u0002J\u0008\u0010G\u001a\u00020\u001eH\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020\u001eH\u0002J\u0008\u0010J\u001a\u00020\u001eH\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0008\u0010L\u001a\u00020+H\u0002J\u0008\u0010M\u001a\u00020\u001eH\u0002J\u0008\u0010N\u001a\u00020\u001eH\u0002J\u0008\u0010O\u001a\u00020\u001eH\u0002J\u0008\u0010P\u001a\u00020\u001eH\u0002J\u0008\u0010Q\u001a\u00020+H\u0002J\u0008\u0010R\u001a\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analytic$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "defaultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "selectCountryLauncher",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;",
        "viewModel$delegate",
        "buildParameter",
        "Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;",
        "url",
        "",
        "checkUpdate",
        "",
        "finishIf3rdPartyCalled",
        "getButtonClickThrottled",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "handleActionWithMcc",
        "handleViewWithAppUpdateState",
        "appUpdateState",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;",
        "isModelSupportingBixby",
        "",
        "launchGalaxyStore",
        "launchOpenSource",
        "launchSelectCountryView",
        "launchViewByType",
        "type",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;",
        "makeFilingCodeGone",
        "makeIntentForOpenSource",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onInfoMenuClicked",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setActionOnFilingCodeClicked",
        "setupBinding",
        "setupButtons",
        "setupButtonsRelatedAppUpdate",
        "setupFilingCode",
        "setupHiddenMenuOnAppName",
        "setupLayout",
        "setupMultiWindowLayout",
        "setupObserver",
        "setupObserverForUpdating",
        "setupOtherButtons",
        "setupToolbar",
        "setupViewModel",
        "showAppInfoInSetting",
        "showFilingCodeWithUnderline",
        "showPrivacyNoticeIfNeeded",
        "showTncForBixby",
        "AboutPopup",
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
        "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/about/AboutActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,411:1\n75#2,13:412\n257#3,2:425\n257#3,2:427\n257#3,2:429\n257#3,2:431\n257#3,2:433\n1#4:435\n29#5:436\n29#5:437\n*S KotlinDebug\n*F\n+ 1 AboutActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/about/AboutActivity\n*L\n82#1:412,13\n149#1:425,2\n150#1:427,2\n151#1:429,2\n152#1:431,2\n153#1:433,2\n391#1:436\n298#1:437\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/Hilt_AboutActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$compositeDisposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$compositeDisposable$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->compositeDisposable$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$analytic$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$analytic$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->analytic$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$selectCountryLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$selectCountryLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;)V

    const-string v1, "SelectCountryView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$defaultLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$defaultLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;)V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->defaultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupButtonsRelatedAppUpdate$lambda$12$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserverForUpdating$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupOtherButtons$lambda$15$lambda$13(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupOtherButtons$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupHiddenMenuOnAppName$lambda$16(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupButtonsRelatedAppUpdate$lambda$12$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setActionOnFilingCodeClicked$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static final synthetic access$getAnalytic(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;)Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final buildParameter(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;

    const v0, 0x7f12084b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->defaultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final checkUpdate()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserverForUpdating()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->checkUpdate()V

    return-void
.end method

.method private final finishIf3rdPartyCalled()V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$AboutPopup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->analytic$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getButtonClickThrottled(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    return-object p0
.end method

.method private final handleActionWithMcc()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->showPrivacyNoticeIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "270"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->checkUpdate()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->showTncForBixby()V

    return-void
.end method

.method private final handleViewWithAppUpdateState(Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleViewWithAppUpdateState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "updateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateLayoutVisible()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->updateCheckProgressBar:Landroid/widget/ProgressBar;

    const-string v1, "updateCheckProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isProgressBarVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->updateButton:Landroid/widget/Button;

    const-string v1, "updateButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->tryAgainButton:Landroid/widget/Button;

    const-string v1, "tryAgainButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isTryAgainButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->versionUpdateDescription:Landroid/widget/TextView;

    const-string v1, "versionUpdateDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateDescriptionVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->getDescriptionResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->versionUpdateDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->getDescriptionResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method private final isModelSupportingBixby()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "AboutActivity"

    const-string v0, "isSupportBixbyModel() is not supported on non samsung device"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final launchGalaxyStore()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForGalaxyAppsDetailPage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "AboutActivity"

    const-string v0, "launchGalaxyStore"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launchOpenSource()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->defaultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->makeIntentForOpenSource()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "AboutActivity"

    const-string v0, "launchOpenSource"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launchSelectCountryView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchViewByType(Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$GalaxyStore;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->launchGalaxyStore()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$ShowWebContents;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$ShowWebContents;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$ShowWebContents;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->buildParameter(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;->launchBrowserOrWebView(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$OpenSourceLicense;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->launchOpenSource()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType$SelectCountry;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->launchSelectCountryView()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final makeFilingCodeGone()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->appFilingCode:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final makeIntentForOpenSource()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/about/OpenSourceLicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final onInfoMenuClicked()V
    .locals 2

    const-string v0, "AboutActivity"

    const-string v1, "App info clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isActivityLocked(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12085a

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->showAppInfoInSetting()V

    :goto_0
    return-void
.end method

.method private final setActionOnFilingCodeClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->appFilingCode:Landroid/widget/TextView;

    new-instance v1, Lq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setActionOnFilingCodeClicked$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error occurred when checking app filing code : "

    const-string v0, "AboutActivity"

    invoke-static {p1, p0, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupBinding()V
    .locals 2

    const v0, 0x7f0c0008

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    return-void
.end method

.method private final setupButtons()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupButtonsRelatedAppUpdate()Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupOtherButtons()Z

    return-void
.end method

.method private final setupButtonsRelatedAppUpdate()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    const/4 v4, 0x0

    const-string v5, "viewBinding"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->updateButton:Landroid/widget/Button;

    const-string v6, "updateButton"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getButtonClickThrottled(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Lo;

    invoke-direct {v6, p0, v2, v1}, Lo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->tryAgainButton:Landroid/widget/Button;

    const-string v5, "tryAgainButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getButtonClickThrottled(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lo;

    invoke-direct {v5, p0, v2, v0}, Lo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method private static final setupButtonsRelatedAppUpdate$lambda$12$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p2, "270"

    const-string v0, "2702"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onUpdateButtonClicked()V

    return-void
.end method

.method private static final setupButtonsRelatedAppUpdate$lambda$12$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p2, "270"

    const-string v0, "2702"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onTryAgainButtonClicked()V

    return-void
.end method

.method private final setupFilingCode()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->makeFilingCodeGone()V

    return-void
.end method

.method private final setupHiddenMenuOnAppName()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->appName:Landroid/view/View;

    new-instance v1, Lq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupHiddenMenuOnAppName$lambda$16(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkHiddenMenuEnabled$default(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupToolbar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupButtons()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupHiddenMenuOnAppName()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->contentParentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090016

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupFilingCode()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupMultiWindowLayout()V

    return-void
.end method

.method private final setupMultiWindowLayout()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->aboutActivityRootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->getMultiPaneChunkingTypeSideMargins(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneChunkingTypeMargins;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneChunkingTypeMargins;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneChunkingTypeMargins;->getRight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    return-void
.end method

.method private final setupObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getShowProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getDismissProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getProcessToView()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getDoActionWithMcc()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getFinishIf3rdParty()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObserver$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private static final setupObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private static final setupObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->launchViewByType(Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V

    return-void
.end method

.method private static final setupObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->handleActionWithMcc()V

    return-void
.end method

.method private static final setupObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->finishIf3rdPartyCalled()V

    return-void
.end method

.method private final setupObserverForUpdating()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->getAppUpdateState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObserverForUpdating$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->handleViewWithAppUpdateState(Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V

    return-void
.end method

.method private final setupOtherButtons()Z
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    const/4 v3, 0x0

    const-string v4, "viewBinding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->termsAndConditionsButton:Landroid/view/View;

    const-string v5, "termsAndConditionsButton"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getButtonClickThrottled(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lo;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v1, v6}, Lo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v3, v3, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->openSourceLicenseButton:Landroid/view/View;

    const-string v4, "openSourceLicenseButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getButtonClickThrottled(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lo;

    invoke-direct {v4, p0, v1, v0}, Lo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method private static final setupOtherButtons$lambda$15$lambda$13(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p2, "270"

    const-string v0, "2703"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onTermsAndConditionsButtonClicked()V

    return-void
.end method

.method private static final setupOtherButtons$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p2, "270"

    const-string v0, "2705"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onOpenSourceLicenseClicked()V

    return-void
.end method

.method private final setupToolbar()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f060004

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

    return-void
.end method

.method private final showAppInfoInSetting()V
    .locals 4

    const-string v0, "package:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showFilingCodeWithUnderline()V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AboutActivityBinding;->appFilingCode:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showPrivacyNoticeIfNeeded()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_SHOW_PRIVACY_POLICY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onPrivacyNoticeRequested()V

    goto :goto_0

    :cond_0
    const-string v0, "checkNetwork, network not available"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final showTncForBixby()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->isModelSupportingBixby()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_bixby_show_tnc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bixby"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AboutActivity"

    const-string v1, "TnC shows for Bixby"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->onTermsAndConditionsButtonClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigurationChanged called"

    const-string v1, "AboutActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupLayout()V

    const-string p1, "onConfigurationChanged: Re-checking update after configuration change"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->checkUpdate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/Hilt_AboutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AboutActivity"

    const-string v0, "DataState is busy"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedLongToast(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignIn()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->setupObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->requestMcc()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/Hilt_AboutActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const-string v2, "270"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0902e2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "2701"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->onInfoMenuClicked()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
