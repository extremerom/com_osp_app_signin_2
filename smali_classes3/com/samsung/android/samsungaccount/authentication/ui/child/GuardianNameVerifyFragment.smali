.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_GuardianNameVerifyFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;,
        Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u001a\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "()V",
        "accountViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "niceAuthViewLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultCode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;",
        "viewModel$delegate",
        "close",
        "",
        "getIntentForNiceAuth",
        "handleNameValidationResult",
        "initObserver",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showChildAccountCreationFail",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;",
        "showGuardianGuide",
        "startNiceAuth",
        "niceRequestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "NameValidationResultCode",
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
        "SMAP\nGuardianNameVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianNameVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n112#2,15:160\n184#2,10:175\n*S KotlinDebug\n*F\n+ 1 GuardianNameVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment\n*L\n43#1:160,15\n44#1:175,10\n*E\n"
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

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final niceAuthViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, 0x7f0c00c1

    const-string v2, "GuardianNameVerifyFragment"

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_GuardianNameVerifyFragment;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lyc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->niceAuthViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method private final getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;

    return-object p0
.end method

.method private final getIntentForNiceAuth()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getGraduateAge()I

    move-result p0

    const-string v1, "guardian_nice_graduate_age"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleNameValidationResult()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNameValidationResult, resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuardianNameVerifyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->close()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->showGuardianGuide()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->checkValidationResult()V

    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final initObserver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailChildAccountCreation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailAddToFamilyGroup()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getSignUpSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getStartNiceAuth()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getNameVerificationMismatched()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getApiRunningState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getVerified()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lxf;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lxf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ACCOUNT_CREATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ADD_TO_FAMILY_GROUP:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

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

.method private static final initObserver$lambda$8$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->startNiceAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->startNiceAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    :goto_0
    return-void
.end method

.method private static final initObserver$lambda$8$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->startNiceAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

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

.method private static final initObserver$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onVerifiedByGuardian(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->niceAuthViewLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private static final niceAuthViewLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuardianNameVerifyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;->FAIL:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->handleNameValidationResult()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->handleNameValidationResult()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;->SUCCESS:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->resultCode:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment$NameValidationResultCode;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->handleNameValidationResult()V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver$lambda$8$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

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

.method private final showGuardianGuide()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->getNameVerifying()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final startNiceAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V
    .locals 2

    const-string v0, "GuardianNameVerifyFragment"

    const-string v1, "startNiceAuth"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getIntentForNiceAuth()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nice_request_type"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->niceAuthViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "GuardianNameVerifyFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/GuardianNameVerifyBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->verify()V

    return-void
.end method
