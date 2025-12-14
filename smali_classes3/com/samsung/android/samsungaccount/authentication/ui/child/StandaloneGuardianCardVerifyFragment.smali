.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_StandaloneGuardianCardVerifyFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initAdditionalBehavior",
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
        "SMAP\nStandaloneGuardianCardVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandaloneGuardianCardVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,31:1\n184#2,10:32\n*S KotlinDebug\n*F\n+ 1 StandaloneGuardianCardVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment\n*L\n26#1:32,10\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_StandaloneGuardianCardVerifyFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    return-object p0
.end method


# virtual methods
.method public initAdditionalBehavior()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->setGuardianVerifyBehaviour(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;)V

    return-void
.end method
