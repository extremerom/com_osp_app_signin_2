.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "detailViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;",
        "getDetailViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;",
        "detailViewModel$delegate",
        "Lkotlin/Lazy;",
        "productDetailsAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;",
        "getProductDetailsAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;",
        "productDetailsAdapter$delegate",
        "signOutLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;",
        "viewBinding$delegate",
        "handleFragmentEvent",
        "",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;",
        "launchSignOut",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSignInInfo",
        "setUpUiObserver",
        "setUpView",
        "setUpViewBinding",
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
        "SMAP\nB2bDeviceDetailInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bDeviceDetailInfoFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n184#2,10:115\n257#3,2:125\n257#3,2:127\n257#3,2:129\n*S KotlinDebug\n*F\n+ 1 B2bDeviceDetailInfoFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment\n*L\n43#1:115,10\n82#1:125,2\n83#1:127,2\n99#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field private final detailViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final viewBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->detailViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$viewBinding$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->viewBinding$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$productDetailsAdapter$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$productDetailsAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->productDetailsAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$signOutLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$signOutLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;)V

    const-string v1, "B2bSignOutActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getProductDetailsAdapter(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->detailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    return-object p0
.end method

.method private final getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->productDetailsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    return-object p0
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setUpUiObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V

    return-void
.end method

.method private final handleFragmentEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFragmentEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bDeviceDetailInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$LaunchSignOut;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->launchSignOut()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setUpUiObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final launchSignOut()V
    .locals 3

    const-string v0, "B2bDeviceDetailInfoFragment"

    const-string v1, "launchSignOut"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForRemoveConfirm()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSignInInfo()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getSignedInDateAndCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSignedInSummary: "

    const-string v3, "B2bDeviceDetailInfoFragment"

    invoke-static {v2, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;->securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "securityContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->isSignedInDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;->lastSignedInSummary:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getSignedInDateAndCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpUiObserver()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getProductDetailInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$setUpUiObserver$1$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment$setUpUiObserver$1$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getRefreshSignedInInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ld3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getFragmentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setSignInInfo()V

    return-void
.end method

.method private static final setUpUiObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->handleFragmentEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V

    return-void
.end method

.method private final setUpView()V
    .locals 2

    const-string v0, "B2bDeviceDetailInfoFragment"

    const-string v1, "setUpView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->productDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->deviceProfile:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerConstraintLayout;

    const-string v1, "deviceProfile"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;->securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "securityContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setUpViewBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getDetailInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->setItem(Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailSecurityLayoutBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "B2bDeviceDetailInfoFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setUpViewBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setUpView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->setUpUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailFragmentBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
