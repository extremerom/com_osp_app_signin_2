.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bChangePhoneNumberFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0006\u0010\u001d\u001a\u00020\u0016J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u000c\u0010+\u001a\u00020\u0016*\u00020\u0004H\u0002J\u000c\u0010,\u001a\u00020\u0016*\u00020\u0004H\u0002J\u000c\u0010-\u001a\u00020\u0016*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "changePhoneNumberViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;",
        "getChangePhoneNumberViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;",
        "changePhoneNumberViewModel$delegate",
        "Lkotlin/Lazy;",
        "countryCallingCodeLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "timer",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;",
        "clickSelectCountryButton",
        "",
        "confirmChangePhoneNumber",
        "handleCodeError",
        "type",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
        "handlePhoneNumberType",
        "initBinding",
        "initObserver",
        "onHandleCountryCallingCode",
        "resultCode",
        "",
        "data",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updatePhoneNumber",
        "verifySmsCode",
        "initButtons",
        "initInputCode",
        "initPhoneNumber",
        "Timer",
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
        "SMAP\nB2bChangePhoneNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bChangePhoneNumberFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n184#2,10:287\n55#3,12:297\n84#3,3:309\n55#3,12:312\n84#3,3:324\n257#4,2:327\n33#5:329\n22#5:330\n1#6:331\n*S KotlinDebug\n*F\n+ 1 B2bChangePhoneNumberFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment\n*L\n54#1:287,10\n79#1:297,12\n79#1:309,3\n100#1:312,12\n100#1:324,3\n128#1:327,2\n106#1:329\n106#1:330\n106#1:331\n*E\n"
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

.field private final changePhoneNumberViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCallingCodeLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0027

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bChangePhoneNumberFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->changePhoneNumberViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$countryCallingCodeLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$countryCallingCodeLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    const-string v1, "SelectCountryActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->countryCallingCodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChangePhoneNumberViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCodeError(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->handleCodeError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    return-void
.end method

.method public static final synthetic access$handlePhoneNumberType(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->handlePhoneNumberType(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    return-void
.end method

.method public static final synthetic access$onHandleCountryCallingCode(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->onHandleCountryCallingCode(ILandroid/content/Intent;)V

    return-void
.end method

.method private final confirmChangePhoneNumber()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->verifyCode()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    return-object p0
.end method

.method private final getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->changePhoneNumberViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initPhoneNumber$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final handleCodeError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120826

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->VALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120445

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private final handlePhoneNumberType(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f120823

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->sendCode:Landroid/widget/Button;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->VALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120710

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->sendCode:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initInputCode$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initBinding()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->numberContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initPhoneNumber(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initInputCode(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initButtons(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V

    return-void
.end method

.method private final initButtons(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->sendCode:Landroid/widget/Button;

    new-instance v1, Lx0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->countryButton:Landroid/widget/TextView;

    new-instance v1, Ly2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120073

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v0, 0x7f12008b

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v0, Ly2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ly2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->clickSelectCountryButton()V

    return-void
.end method

.method private static final initButtons$lambda$13$lambda$11(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initButtons$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->confirmChangePhoneNumber()V

    return-void
.end method

.method private static final initButtons$lambda$8(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_initButtons"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputCode:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->sendCodeForChangePhoneNumber()V

    return-void
.end method

.method private final initInputCode(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputCode:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lw2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final initInputCode$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->verifySmsCode()V

    :cond_1
    return p1
.end method

.method private static final initObserver$lambda$17$lambda$15(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Ljava/lang/String;)V
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

.method private static final initObserver$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;->makeInstanceAndStart()V

    return-void
.end method

.method private final initPhoneNumber(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initPhoneNumber$lambda$3$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initPhoneNumber$lambda$3$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final initPhoneNumber$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->updatePhoneNumber()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initObserver$lambda$17$lambda$15(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initButtons$lambda$13$lambda$11(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initButtons$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initButtons$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initButtons$lambda$8(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initObserver$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final onHandleCountryCallingCode(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "onHandleCountryCallingCode - resultCode : "

    const-string v1, "B2bChangePhoneNumberFragment"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->setCountryCode(Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string p2, ""

    if-eqz p1, :cond_2

    const-string v1, "key_country_calling_code"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "SelectCountry"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " (+"

    const-string p2, ")"

    invoke-static {v0, p1, v1, p2}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->countryButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final updatePhoneNumber()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->sendCodeForChangePhoneNumber()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    return-void
.end method

.method private final verifySmsCode()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->verifyCode()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final clickSelectCountryButton()V
    .locals 4

    const-string v0, "B2bChangePhoneNumberFragment"

    const-string v1, "clickSelectCountryButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_calling_code_list"

    invoke-static {v1, v0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryViewWithCountry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->countryCallingCodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final initObserver()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lx2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getStartTimer()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lx2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getPhoneNumberState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initObserver$1$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initObserver$1$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    invoke-static {v1, v2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getInputCodeState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initObserver$1$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initObserver$1$4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;->stop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;->start()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initObserver()V

    return-void
.end method
