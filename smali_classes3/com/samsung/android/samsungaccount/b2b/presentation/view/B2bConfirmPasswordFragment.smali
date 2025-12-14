.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bConfirmPasswordFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u000c\u0010#\u001a\u00020\u0016*\u00020\u0004H\u0002J\u000c\u0010$\u001a\u00020\u0016*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "getOnBackActionHandler",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "onBackActionHandler$delegate",
        "Lkotlin/Lazy;",
        "privilegeConfirmPasswordViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;",
        "getPrivilegeConfirmPasswordViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;",
        "privilegeConfirmPasswordViewModel$delegate",
        "confirmPassword",
        "",
        "handleBackAction",
        "initBinding",
        "initObserver",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateActionBarTitle",
        "titleResId",
        "",
        "initInputPassword",
        "initVerifyUserBottomBar",
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
        "SMAP\nB2bConfirmPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConfirmPasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,144:1\n184#2,10:145\n55#3,12:155\n84#3,3:167\n*S KotlinDebug\n*F\n+ 1 B2bConfirmPasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment\n*L\n47#1:145,10\n89#1:155,12\n89#1:167,3\n*E\n"
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

.field private final privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0042

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bConfirmPasswordFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$onBackActionHandler$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$onBackActionHandler$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPrivilegeConfirmPasswordViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackAction(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->handleBackAction()V

    return-void
.end method

.method private final confirmPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->confirmPassword()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;

    return-object p0
.end method

.method private final getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-object p0
.end method

.method private final getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initObserver$lambda$13$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBackAction()V
    .locals 2

    const-string v0, "B2bConfirmPasswordFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12068e

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->updateActionBarTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initVerifyUserBottomBar$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initVerifyUserBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;)V

    return-void
.end method

.method private final initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$initInputPassword$lambda$4$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$initInputPassword$lambda$4$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ls2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->isVisiblePassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lx0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initInputPassword$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->confirmPassword()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initInputPassword$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_initInputPassword"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "B2bConfirmPasswordFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 p2, 0x91

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->setVisiblePassword(Z)V

    return-void
.end method

.method private static final initObserver$lambda$13$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initObserver$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120038

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->handleBackAction()V

    return-void
.end method

.method private final initVerifyUserBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120073

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v0, 0x7f120205

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v0, Lz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lz2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initVerifyUserBottomBar$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->handleBackAction()V

    return-void
.end method

.method private static final initVerifyUserBottomBar$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->confirmPassword()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initInputPassword$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initObserver$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initVerifyUserBottomBar$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initInputPassword$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final updateActionBarTitle(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingSecurityPrivacyActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;

    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09014a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->updateActionBarAndExtendedAppBarTitle(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initObserver()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, La3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getExpireSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initBinding()V

    const p1, 0x7f12023f

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->updateActionBarTitle(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->loadUserName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment$onViewCreated$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
