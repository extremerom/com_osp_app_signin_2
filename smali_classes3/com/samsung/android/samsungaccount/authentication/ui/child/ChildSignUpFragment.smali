.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildSignUpFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010,\u001a\u00020\u00162\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0008\u00100\u001a\u00020\u0016H\u0002J\u0018\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "childAccountViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "getChildAccountViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "childAccountViewModel$delegate",
        "Lkotlin/Lazy;",
        "childSignUpViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;",
        "getChildSignUpViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;",
        "childSignUpViewModel$delegate",
        "handleBackAction",
        "",
        "initBirthDayField",
        "initButton",
        "initNameField",
        "initObserver",
        "initPasswordField",
        "initView",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeFocusAndKeyboard",
        "setFocusListener",
        "setIdMaxLength",
        "showBirthdateFutureDialog",
        "showBirthdateTodayDialog",
        "showBirthdateTooOldDialog",
        "showChildAccountCreationFail",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;",
        "showSuggestionIdList",
        "adapter",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/text/SpannableString;",
        "swapNameOrder",
        "updateErrorMessageOnField",
        "editTextLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "error",
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
        "SMAP\nChildSignUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSignUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n112#2,15:373\n184#2,10:388\n1#3:398\n*S KotlinDebug\n*F\n+ 1 ChildSignUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment\n*L\n57#1:373,15\n58#1:388,10\n*E\n"
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

.field private final childAccountViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v1, 0x7f0c0063

    const-string v2, "ChildSignUpFragment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildSignUpFragment;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->childSignUpViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->childAccountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateTooOldDialog$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateFutureDialog$lambda$40(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic H(Landroid/widget/AutoCompleteTextView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setFocusListener$lambda$34$lambda$33$lambda$32(Landroid/widget/AutoCompleteTextView;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setFocusListener$lambda$35(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initNameField$lambda$22$lambda$20(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initNameField$lambda$22$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    return-object p0
.end method

.method private final getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->childAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    return-object p0
.end method

.method private final getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->childSignUpViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleBackAction$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initBirthDayField$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBirthDayField()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateHint:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lb7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBirthDayField$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickBirthdayQuestion()V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120417

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200c6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120205

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final initButton()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getBottomBarText()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v2, Lb7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getCenterText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initButton$lambda$31$lambda$30(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChildSignUpFragment"

    const-string v0, "create account"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickBottomBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onCreateAccountClicked()V

    return-void
.end method

.method private final initNameField()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setIdMaxLength()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lz6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lz6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildSignUpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->needSwapNameOrder(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->swapNameOrder()V

    :cond_0
    return-void
.end method

.method private static final initNameField$lambda$22$lambda$20(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickLastName()V

    :cond_0
    return-void
.end method

.method private static final initNameField$lambda$22$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickFirstName()V

    :cond_0
    return-void
.end method

.method private final initObserver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailChildAccountCreation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailAddToFamilyGroup()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getSignUpSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getIdErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getPasswordErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getConfirmPasswordErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getFirstNameErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getLastNameErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getLaunchEmailVerification()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowProgressCircle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowBirthdateTooOldDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowBirthdateTodayDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowBirthdateFutureDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowDatePicker()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getRequestSignUp()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getShowSuggestionIdList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Ly6;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Ly6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ACCOUNT_CREATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->launchChildEmailVerification(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

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

.method private static final initObserver$lambda$18$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateTooOldDialog()V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateTodayDialog()V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateFutureDialog()V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->removeFocusAndKeyboard()V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUp()V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/ArrayAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showSuggestionIdList(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ADD_TO_FAMILY_GROUP:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

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

.method private static final initObserver$lambda$18$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailFieldLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "emailFieldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "passwordFieldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v1, "confirmPasswordFieldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameFieldLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "firstNameFieldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$18$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameFieldLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "lastNameFieldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method

.method private final initPasswordField()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    new-instance v2, La7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, La7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lz6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lz6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Ls2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    new-instance v2, La7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, La7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initPasswordField$lambda$28$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickShowPassword()V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private static final initPasswordField$lambda$28$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickConfirmPassword()V

    :cond_0
    return-void
.end method

.method private static final initPasswordField$lambda$28$lambda$26(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPasswordField$lambda$28$lambda$27(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickShowPassword()V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    const-string v0, "ChildSignUpFragment"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initNameField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initPasswordField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initBirthDayField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initButton()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initPasswordField$lambda$28$lambda$26(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->showBirthdateTodayDialog$lambda$39(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setFocusListener$lambda$37(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->handleBackAction$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initPasswordField$lambda$28$lambda$27(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initButton$lambda$31$lambda$30(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initPasswordField$lambda$28$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final removeFocusAndKeyboard()V
    .locals 2

    const-string v0, "ChildSignUpFragment"

    const-string v1, "removeFocusAndKeyboard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final setFocusListener()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lb;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lb7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lz6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordField:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lz6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setFocusListener$lambda$34$lambda$33$lambda$32(Landroid/widget/AutoCompleteTextView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setFocusListener$lambda$35(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer(Landroid/content/Context;)V

    return-void
.end method

.method private static final setFocusListener$lambda$36(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickEmail()V

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->isValidId(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static final setFocusListener$lambda$37(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->logClickPassword()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordGuide:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordGuide:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setIdMaxLength()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$setIdMaxLength$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment$setIdMaxLength$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V

    return-void
.end method

.method private final showBirthdateFutureDialog()V
    .locals 3

    const-string v0, "ChildSignUpFragment"

    const-string v1, "showBirthdateFutureDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202d5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lx6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    const p0, 0x7f120091

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showBirthdateFutureDialog$lambda$40(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked(Landroid/content/Context;)V

    return-void
.end method

.method private final showBirthdateTodayDialog()V
    .locals 3

    const-string v0, "ChildSignUpFragment"

    const-string v1, "showBirthdateTodayDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lx6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    const p0, 0x7f120091

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showBirthdateTodayDialog$lambda$39(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked(Landroid/content/Context;)V

    return-void
.end method

.method private final showBirthdateTooOldDialog()V
    .locals 5

    const-string v0, "ChildSignUpFragment"

    const-string v1, "showBirthdateTooOldDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getGraduateAge()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getGraduateAge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100005

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lx6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;I)V

    const p0, 0x7f120091

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showBirthdateTooOldDialog$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked(Landroid/content/Context;)V

    return-void
.end method

.method private final showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildAccountCreationFail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private final showSuggestionIdList(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private final swapNameOrder()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x2000005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x2000006

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateErrorMessageOnField(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initPasswordField$lambda$28$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver$lambda$18$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setFocusListener$lambda$36(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 3

    const-string v0, "ChildSignUpFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lp0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showConfirmGoBackDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->clearCompositeDisposable()V

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

    const-string v0, "ChildSignUpFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->getChildSignUpViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->initView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->setFocusListener()V

    return-void
.end method
