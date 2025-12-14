.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_InputIdPopupFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0006\u0010\u0017\u001a\u00020\u0013J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "screenLogger",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;",
        "signInViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "getSignInViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "signInViewModel$delegate",
        "Lkotlin/Lazy;",
        "confirmId",
        "",
        "initBinding",
        "initInputId",
        "initNextButton",
        "initObserver",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nInputIdPopupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputIdPopupFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,90:1\n184#2,10:91\n55#3,12:101\n84#3,3:113\n*S KotlinDebug\n*F\n+ 1 InputIdPopupFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment\n*L\n42#1:91,10\n72#1:101,12\n72#1:113,3\n*E\n"
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

.field private final screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c002d

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_InputIdPopupFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->getSignIn()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;->getInputIdScreen()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;

    return-void
.end method

.method public static final synthetic access$getSignInViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final confirmId()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->confirmId()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    return-object p0
.end method

.method private final getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initNextButton$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initInputId$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initInputId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initNextButton()V

    return-void
.end method

.method private final initInputId()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->inputId:Landroid/widget/AutoCompleteTextView;

    const-string v2, "inputId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$initInputId$lambda$5$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment$initInputId$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->inputId:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Ls2;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->inputId:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final initInputId$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->confirmId()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initNextButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->next:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lvd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNextButton$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;->clickNextButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->confirmId()V

    return-void
.end method

.method private static final initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->idContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInInputIdScreen;

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->initObserver()V

    return-void
.end method
