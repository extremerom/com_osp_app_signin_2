.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bUpdatePasswordFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0006\u0010\u0017\u001a\u00020\u0011J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u000c\u0010\"\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010#\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010$\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010%\u001a\u00020\u0011*\u00020\nH\u0002J\u000c\u0010&\u001a\u00020\'*\u00020\u0013H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "b2bUpdatePasswordViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        "getB2bUpdatePasswordViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        "b2bUpdatePasswordViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "handlePasswordValidationChecksError",
        "",
        "error",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
        "view",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "initBinding",
        "initObserver",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "Landroid/view/View;",
        "setUpActionBar",
        "setUpStatusBar",
        "updatePassword",
        "validateEnableVerifyUserBottomBar",
        "",
        "initConfirmPassword",
        "initCurrentPassword",
        "initNewPassword",
        "initUpdatePasswordBottomBar",
        "toErrorString",
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
        "SMAP\nB2bUpdatePasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bUpdatePasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,263:1\n184#2,10:264\n55#3,12:274\n84#3,3:286\n55#3,12:289\n84#3,3:301\n55#3,12:304\n84#3,3:316\n*S KotlinDebug\n*F\n+ 1 B2bUpdatePasswordFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment\n*L\n49#1:264,10\n149#1:274,12\n149#1:286,3\n181#1:289,12\n181#1:301,3\n210#1:304,12\n210#1:316,3\n*E\n"
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
.field private final b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0045

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bUpdatePasswordFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getB2bUpdatePasswordViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initConfirmPassword$lambda$21$lambda$20(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handlePasswordValidationChecksError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->NO_ERROR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->EMPTY:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->toErrorString(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->validateEnableVerifyUserBottomBar()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initConfirmPassword$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initCurrentPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initNewPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initConfirmPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initUpdatePasswordBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V

    return-void
.end method

.method private final initConfirmPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initConfirmPassword$lambda$19$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initConfirmPassword$lambda$19$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ls2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->isVisibleConfirmPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lk4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p0, v2}, Lk4;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initConfirmPassword$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->isEnabledRight()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->updatePassword()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initConfirmPassword$lambda$21$lambda$20(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_initConfirmPassword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "B2bUpdatePasswordFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x91

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->setVisibleConfirmPassword(Z)V

    return-void
.end method

.method private final initCurrentPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initCurrentPassword$lambda$9$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initCurrentPassword$lambda$9$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ll4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lj4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->isVisibleCurrentPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lk4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lk4;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initCurrentPassword$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_initCurrentPassword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "B2bUpdatePasswordFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x91

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->setVisibleCurrentPassword(Z)V

    return-void
.end method

.method private static final initCurrentPassword$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initCurrentPassword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initCurrentPassword$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->validateCurrentPasswordFocusChange(Z)V

    return-void
.end method

.method private final initNewPassword(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initNewPassword$lambda$14$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$initNewPassword$lambda$14$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ll4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->isVisibleNewPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lk4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lk4;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNewPassword$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initNewPassword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initNewPassword$lambda$16$lambda$15(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_initNewPassword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "B2bUpdatePasswordFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 p2, 0x91

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->setVisibleNewPassword(Z)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "currentPasswordContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->handlePasswordValidationChecksError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "newPasswordContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->handlePasswordValidationChecksError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "confirmPasswordContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->handlePasswordValidationChecksError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final initUpdatePasswordBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->validateEnableVerifyUserBottomBar()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120073

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v0, 0x7f1202c2

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v0, Li4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initUpdatePasswordBottomBar$lambda$24$lambda$22(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initUpdatePasswordBottomBar$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->updatePassword()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initCurrentPassword$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initCurrentPassword$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initUpdatePasswordBottomBar$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initCurrentPassword$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initNewPassword$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initUpdatePasswordBottomBar$lambda$24$lambda$22(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initNewPassword$lambda$16$lambda$15(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method private final setUpActionBar()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingPasswordActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    const p0, 0x7f090714

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const p0, 0x7f09014a

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p0, 0x7f09007d

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const p0, 0x7f1202ba

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setUpStatusBar()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpStatusBar()V

    :cond_1
    return-void
.end method

.method private final toErrorString(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f12003b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f120057

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12005a

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f120056

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "~!@#$%^&*-_+=|\'\";:[]{}()<>,./?\\"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1202a0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f12005d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f12005c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f12005b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f120058

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f120059

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->launchPasswordWithStaySignedInFragment()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final validateEnableVerifyUserBottomBar()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->currentPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->newPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getConfirmPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;->confirmPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final initObserver()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getCurrentPasswordError()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getNewPasswordError()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lm4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getConfirmPasswordError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lm4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "B2bUpdatePasswordFragment"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->setUpActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->setUpStatusBar()V

    return-void
.end method
