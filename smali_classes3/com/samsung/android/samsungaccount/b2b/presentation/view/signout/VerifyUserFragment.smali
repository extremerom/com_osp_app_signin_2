.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_VerifyUserFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0011J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u000c\u0010\u0019\u001a\u00020\u0011*\u00020\u0004H\u0002J\u000c\u0010\u001a\u001a\u00020\u0011*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "signOutViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;",
        "getSignOutViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;",
        "signOutViewModel$delegate",
        "Lkotlin/Lazy;",
        "confirmPassword",
        "",
        "initBinding",
        "initObserver",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initInputPassword",
        "initSignOutBottomBar",
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
        "SMAP\nVerifyUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyUserFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,116:1\n184#2,10:117\n55#3,12:127\n84#3,3:139\n*S KotlinDebug\n*F\n+ 1 VerifyUserFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment\n*L\n46#1:117,10\n64#1:127,12\n64#1:139,3\n*E\n"
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

.field private final signOutViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0047

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_VerifyUserFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->signOutViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSignOutViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final confirmPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->confirmPassword()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    return-object p0
.end method

.method private final getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->signOutViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initSignOutBottomBar$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initInputPassword$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initBinding()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->idPasswordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initSignOutBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;)V

    return-void
.end method

.method private final initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ls2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->isVisiblePassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lhk;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v2}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initInputPassword$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->confirmPassword()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initInputPassword$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_initInputPassword"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "VerifyUserFragment"

    const-string v0, "show password button is clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->inputPassword:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 p2, 0x91

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->setVisiblePassword(Z)V

    return-void
.end method

.method private static final initObserver$lambda$9(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initSignOutBottomBar(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getPassword()Ljava/lang/String;

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

    new-instance v0, Lmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmt;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmt;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSignOutBottomBar$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getScreenLogger()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;->clickCancel()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initSignOutBottomBar$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getScreenLogger()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;->clickOk()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->confirmPassword()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initObserver$lambda$9(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initInputPassword$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initSignOutBottomBar$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final initObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lpk;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initObserver()V

    return-void
.end method
