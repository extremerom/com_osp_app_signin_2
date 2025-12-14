.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000c\u0010\u001f\u001a\u00020\u0013*\u00020\u0004H\u0002J\u000c\u0010 \u001a\u00020\u0013*\u00020\u0004H\u0002J\u000c\u0010!\u001a\u00020\u0013*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "screenLogger",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;",
        "signInViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "getSignInViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "signInViewModel$delegate",
        "Lkotlin/Lazy;",
        "confirmPassword",
        "",
        "hidePasswordErrorMessage",
        "initBinding",
        "initObserver",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showPasswordErrorMessage",
        "message",
        "",
        "initPasswordInputText",
        "initPasswordShowIcon",
        "initSignInButton",
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
        "SMAP\nInputPasswordPopupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPasswordPopupFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,132:1\n184#2,10:133\n55#3,12:143\n84#3,3:155\n*S KotlinDebug\n*F\n+ 1 InputPasswordPopupFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment\n*L\n50#1:133,10\n71#1:143,12\n71#1:155,3\n*E\n"
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

.field private final screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c002e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->getSignIn()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;->getInputPasswordScreen()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;

    return-void
.end method

.method public static final synthetic access$getSignInViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hidePasswordErrorMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->hidePasswordErrorMessage()V

    return-void
.end method

.method private final confirmPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->confirmPassword()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    return-object p0
.end method

.method private final getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initObserver$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final hidePasswordErrorMessage()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->signIn:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string v0, "signIn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initBinding$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBinding()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initPasswordInputText(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initPasswordShowIcon(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initSignInButton(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->backIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lsg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsg;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBinding$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method private static final initObserver$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->showPasswordErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final initPasswordInputText(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$initPasswordInputText$lambda$5$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment$initPasswordInputText$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ls2;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final initPasswordInputText$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->confirmPassword()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initPasswordShowIcon(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isVisiblePassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lx0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initPasswordShowIcon$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_initPasswordShowIcon"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InputPasswordPopupFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 p2, 0x91

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->setVisiblePassword(Z)V

    return-void
.end method

.method private final initSignInButton(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->signIn:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSignInButton$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;->clickSignInButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->confirmPassword()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initPasswordInputText$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initPasswordShowIcon$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initSignInButton$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showPasswordErrorMessage(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "passwordContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;->signIn:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string p1, "signIn"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputPasswordScreen;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->start()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->initObserver()V

    return-void
.end method
