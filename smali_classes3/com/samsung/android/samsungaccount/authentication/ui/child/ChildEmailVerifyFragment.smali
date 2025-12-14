.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u001a\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "()V",
        "accountViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticUtil$delegate",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;",
        "viewModel$delegate",
        "addEventObserver",
        "",
        "initBottomBar",
        "initView",
        "onDestroyView",
        "onVerifyClicked",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateOtpError",
        "messageId",
        "",
        "updateOtpRemainingTime",
        "time",
        "",
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
        "SMAP\nChildEmailVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildEmailVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,169:1\n112#2,15:170\n184#2,10:185\n*S KotlinDebug\n*F\n+ 1 ChildEmailVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment\n*L\n46#1:170,15\n47#1:185,10\n*E\n"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0c0060

    const-string v2, "ChildEmailVerifyFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$analyticUtil$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$analyticUtil$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->analyticUtil$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;)Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final addEventObserver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailChildAccountCreation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailAddToFamilyGroup()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getSignUpSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->isValidOtp()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getShowOtpError()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getShowOtpRemainingTime()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getShowProgressCircle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getShowChildAccountCreationFail()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lu6;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lu6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getNeedUpdateOtpTimerOnTick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->updateOtpRemainingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ACCOUNT_CREATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildAccountCreationFail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->onSignUpError(Ljava/lang/String;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ADD_TO_FAMILY_GROUP:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildAccountCreationFail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildSignUpComplete(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final addEventObserver$lambda$14$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->updateOtpError(I)V

    return-void
.end method

.method private final getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    return-object p0
.end method

.method private final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->analyticUtil$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1202cb

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v1, Lo0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->onVerifyClicked()V

    return-void
.end method

.method private final initView()V
    .locals 5

    const-string v0, "ChildEmailVerifyFragment"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lj4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Ls2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->initBottomBar()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$initView$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$initView$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$initView$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment$initView$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initView$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string p1, "3574"

    const-string p2, "35741"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->onVerifyClicked()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->initBottomBar$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->initView$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final onVerifyClicked()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "3574"

    const-string v2, "35743"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->onVerifyClicked()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUp()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver$lambda$14$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->initView$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final updateOtpError(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060089

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpBottomField:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateOtpRemainingTime(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpBottomField:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060333

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f12081b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    const-string v0, "ChildEmailVerifyFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->cancelTimer()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    const-string v0, "ChildEmailVerifyFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string p2, "3574"

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->setAccountViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->initView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->addEventObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->sendVerificationEmail()V

    return-void
.end method
