.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bRemoveTrustedDevicesFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000c\u0010\u001b\u001a\u00020\u0011*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "dismissProgressBar",
        "",
        "initObserver",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showProgressBar",
        "isCancelable",
        "",
        "initButtons",
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
        "SMAP\nB2bRemoveTrustedDevicesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRemoveTrustedDevicesFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n112#2,15:79\n*S KotlinDebug\n*F\n+ 1 B2bRemoveTrustedDevicesFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment\n*L\n37#1:79,15\n*E\n"
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
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c00ba

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bRemoveTrustedDevicesFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissProgressBar(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->dismissProgressBar()V

    return-void
.end method

.method public static final synthetic access$showProgressBar(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->showProgressBar(Z)V

    return-void
.end method

.method private final dismissProgressBar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initButtons$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initButtons$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initButtons(Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;->removeTrustedBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v0, 0x7f120073

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v0, 0x7f120380

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v0, Li3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initButtons$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;->removeTrustedDevices()V

    return-void
.end method

.method private final initObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lh3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;->getFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lh3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel;->getShowProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$initObserver$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$initObserver$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$initObserver$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment$initObserver$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initObserver$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final showProgressBar(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;

    move-result-object p1

    const-string p2, "<get-binding>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initButtons(Lcom/samsung/android/samsungaccount/databinding/FragmentB2bRemoveTrustedDevicesBinding;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;->initObserver()V

    return-void
.end method
