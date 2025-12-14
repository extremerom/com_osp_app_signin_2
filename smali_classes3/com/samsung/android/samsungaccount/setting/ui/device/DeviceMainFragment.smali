.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010)\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020#H\u0016J\u001a\u00101\u001a\u00020#2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020#H\u0002J\u0008\u00107\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0012\u00109\u001a\u00020#2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010<\u001a\u00020#H\u0002J\u0012\u0010=\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010@\u001a\u00020#H\u0002J\u0008\u0010A\u001a\u00020#H\u0002J\u0008\u0010B\u001a\u00020#H\u0002J\u0008\u0010C\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "detailViewLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "registeredDeviceAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;",
        "getRegisteredDeviceAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;",
        "registeredDeviceAdapter$delegate",
        "Lkotlin/Lazy;",
        "signedInDeviceAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;",
        "getSignedInDeviceAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;",
        "signedInDeviceAdapter$delegate",
        "thisDeviceAdapter",
        "getThisDeviceAdapter",
        "thisDeviceAdapter$delegate",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "viewModel$delegate",
        "clearRecycledViewPool",
        "",
        "dismissProgressBar",
        "handleMainListEvent",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;",
        "launchRegisteredDeviceDetailView",
        "deviceItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "launchSignedInDeviceDetailView",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpDeviceMainItemObserver",
        "setUpLiveDataObserver",
        "setUpMainEventObserver",
        "setUpRegisteredDeviceList",
        "registeredDevices",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
        "setUpScrollChangeListener",
        "setUpSignedInDeviceList",
        "signedInDevices",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;",
        "setUpUpdateDeviceListObserver",
        "setUpView",
        "setUpViewBinding",
        "showProgressBar",
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
        "SMAP\nDeviceMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMainFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,286:1\n184#2,10:287\n1#3:297\n257#4,2:298\n257#4,2:300\n*S KotlinDebug\n*F\n+ 1 DeviceMainFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment\n*L\n50#1:287,10\n204#1:298,2\n208#1:300,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final registeredDeviceAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signedInDeviceAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thisDeviceAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0093

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainFragment;-><init>(I)V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$thisDeviceAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$thisDeviceAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->thisDeviceAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$signedInDeviceAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$signedInDeviceAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->signedInDeviceAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$registeredDeviceAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$registeredDeviceAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->registeredDeviceAdapter$delegate:Lkotlin/Lazy;

    const-string v0, "DeviceDetailView"

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$detailViewLauncher$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$detailViewLauncher$1;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->detailViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static final synthetic access$dismissProgressBar(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->dismissProgressBar()V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMainListEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->handleMainListEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;)V

    return-void
.end method

.method public static final synthetic access$setUpRegisteredDeviceList(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpRegisteredDeviceList(Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V

    return-void
.end method

.method public static final synthetic access$setUpSignedInDeviceList(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpSignedInDeviceList(Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;)V

    return-void
.end method

.method public static final synthetic access$showProgressBar(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->showProgressBar()V

    return-void
.end method

.method private final clearRecycledViewPool()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->registeredDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method private final dismissProgressBar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    return-object p0
.end method

.method private final getRegisteredDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->registeredDeviceAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;

    return-object p0
.end method

.method private final getSignedInDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->signedInDeviceAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    return-object p0
.end method

.method private final getThisDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->thisDeviceAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpScrollChangeListener$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method private final handleMainListEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceMainFragment"

    const-string v2, "handleMainListEvent"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchRegisteredDeviceDetail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchRegisteredDeviceDetail;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchRegisteredDeviceDetail;->getDeviceItem()Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->launchRegisteredDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchSignedInDeviceDetail;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchSignedInDeviceDetail;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchSignedInDeviceDetail;->getDeviceItem()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->launchSignedInDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final launchRegisteredDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V
    .locals 27

    const-string v0, "launchRegisteredDeviceDetailView"

    const-string v1, "DeviceMainFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->isNetworkUnavailableAndShowErrorPopup(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getSerialNumber()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getRegistrationTimestamp()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->isCurrentDevice()Z

    move-result v23

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const v25, 0x173fec

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->detailViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.samsung.android.samsungaccount.setting.ui.device.DeviceDetailView"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "device_detail_item"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "launchRegisteredDeviceDetailView - Exception: "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final launchSignedInDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V
    .locals 27

    const-string v0, "launchSignedInDeviceDetailView"

    const-string v1, "DeviceMainFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->isNetworkUnavailableAndShowErrorPopup(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    move/from16 v23, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const v25, 0x17fb46

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->detailViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.samsung.android.samsungaccount.setting.ui.device.DeviceDetailView"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "device_detail_item"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "launchSignedInDeviceDetailView - Exception: "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final setUpDeviceMainItemObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getRegisteredDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getSignedInDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpLiveDataObserver()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpMainEventObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpDeviceMainItemObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpUpdateDeviceListObserver()V

    return-void
.end method

.method private final setUpMainEventObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getMainEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpMainEventObserver$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpMainEventObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpRegisteredDeviceList(Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getRegisteredDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;->getRegisteredDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final setUpScrollChangeListener()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    new-instance v1, Lr6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private static final setUpScrollChangeListener$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceIfNeeded()V

    :cond_0
    return-void
.end method

.method private final setUpSignedInDeviceList(Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getThisDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getCurrentDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;->addData(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getSignedInDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getRecentSignInDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;->addData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Device count"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getDeviceCount()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final setUpUpdateDeviceListObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getUpdateRegisteredDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpUpdateDeviceListObserver$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpUpdateDeviceListObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getUpdateSignedInDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpUpdateDeviceListObserver$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpUpdateDeviceListObserver$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpView()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getThisDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getSignedInDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->registeredDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getRegisteredDeviceAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;->setFlexibleSpacing()V

    return-void
.end method

.method private final setUpViewBinding()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void
.end method

.method private final showProgressBar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;->setFlexibleSpacing()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->clearRecycledViewPool()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateSignedInDeviceList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceList()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "DeviceMainFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpViewBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpLiveDataObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpScrollChangeListener()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->init()V

    return-void
.end method
