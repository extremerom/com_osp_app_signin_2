.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/Hilt_ChildTwoFactorSetupFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0016R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "getOnBackActionHandler",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "onBackActionHandler$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;",
        "viewModel$delegate",
        "handleBackAction",
        "",
        "initButtons",
        "initObserver",
        "initSetTrustDeviceCheckBox",
        "initViewModel",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
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
        "SMAP\nChildTwoFactorSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTwoFactorSetupFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n184#2,10:113\n*S KotlinDebug\n*F\n+ 1 ChildTwoFactorSetupFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment\n*L\n43#1:113,10\n*E\n"
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

.field private final onBackActionHandler$delegate:Lkotlin/Lazy;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c006b

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/Hilt_ChildTwoFactorSetupFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$onBackActionHandler$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$onBackActionHandler$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackAction(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->handleBackAction()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;

    return-object p0
.end method

.method private final getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initObserver$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Ljava/util/List;)V

    return-void
.end method

.method private final handleBackAction()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "ChildTwoFactorSetupFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initButtons$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initButtons()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;->confirm:Landroid/widget/Button;

    new-instance v2, Li7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;->setOtherWay:Landroid/widget/TextView;

    new-instance v2, Li7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;->setOtherWay:Landroid/widget/TextView;

    const-string v0, "setOtherWay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->makeLink(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final initButtons$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startSignIn()V

    return-void
.end method

.method private static final initButtons$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startSmsVerificationActivity()V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->getUpdatePhoneNumberList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lh7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ChildTwoFactorSetupFragment"

    const-string p2, "phone number list is empty"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startSmsVerificationActivity()V

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;->phoneNumberList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;)V

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;-><init>(Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$SelectPhoneNumberListener;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initSetTrustDeviceCheckBox()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildTwoFactorSetupLayoutBinding;->setTrustDeviceContainer:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120522

    goto :goto_0

    :cond_0
    const v1, 0x7f120521

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice()Z

    move-result v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initSetTrustDeviceCheckBox$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initSetTrustDeviceCheckBox$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->initCheckBox(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initViewModel(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->initData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->initPhoneNumberInfo()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initButtons$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackActionCallback()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initViewModel(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initSetTrustDeviceCheckBox()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initButtons()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$onViewCreated$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcher(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
