.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bServiceConfirmPasswordFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000c\u0010\u001e\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010\u001f\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010 \u001a\u00020\u0011*\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "activityViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;",
        "getActivityViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;",
        "kotlin.jvm.PlatformType",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "confirmPassword",
        "",
        "hidePasswordErrorMessage",
        "initObserver",
        "initViewBinding",
        "initViewModel",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showPasswordErrorMessage",
        "stringId",
        "",
        "initInputPassword",
        "initPasswordContainer",
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
        "SMAP\nB2bServiceConfirmPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bServiceConfirmPasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,135:1\n184#2,10:136\n55#3,12:146\n84#3,3:158\n*S KotlinDebug\n*F\n+ 1 B2bServiceConfirmPasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment\n*L\n50#1:136,10\n74#1:146,12\n74#1:158,3\n*E\n"
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0039

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bServiceConfirmPasswordFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hidePasswordErrorMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->hidePasswordErrorMessage()V

    return-void
.end method

.method private final confirmPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->confirmPassword()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    return-object p0
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initPasswordContainer$lambda$6$lambda$5(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hidePasswordErrorMessage()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initVerifyUserBottomBar$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$initInputPassword$lambda$4$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment$initInputPassword$lambda$4$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ls2;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final initInputPassword$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->confirmPassword()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final initObserver()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getShowProcessingFailedToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getShowPasswordErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$12$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedShortToast(Landroid/content/Context;)V

    return-void
.end method

.method private static final initObserver$lambda$12$lambda$11(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->showPasswordErrorMessage(I)V

    return-void
.end method

.method private final initPasswordContainer(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->isVisiblePassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lt2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, p0}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initPasswordContainer$lambda$6$lambda$5(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_initPasswordContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "B2bServiceConfirmPasswordFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x91

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->setVisiblePassword(Z)V

    return-void
.end method

.method private final initVerifyUserBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getPassword()Ljava/lang/String;

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

    new-instance v0, Ll3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initVerifyUserBottomBar$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initVerifyUserBottomBar$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->confirmPassword()V

    return-void
.end method

.method private final initViewBinding()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->idPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initPasswordContainer(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initVerifyUserBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getActivityViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initObserver$lambda$12$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initVerifyUserBottomBar$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initObserver$lambda$12$lambda$11(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;I)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initInputPassword$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final showPasswordErrorMessage(I)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;->passwordContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "passwordContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

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

    const-string p1, "B2bServiceConfirmPasswordFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initViewBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->initObserver()V

    return-void
.end method
