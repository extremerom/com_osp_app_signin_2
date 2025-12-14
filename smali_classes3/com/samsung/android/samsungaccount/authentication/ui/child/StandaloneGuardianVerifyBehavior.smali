.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;)V",
        "analyticLog",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;",
        "getAnalyticLog",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getFragment",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "parentUserId",
        "getParentUserId",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCardVerified",
        "cardId",
        "setProgressVisible",
        "visible",
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


# instance fields
.field private final analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;

    return-void
.end method


# virtual methods
.method public getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;

    return-object p0
.end method

.method public bridge synthetic getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$Standalone;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    return-object p0
.end method

.method public getParentUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCardVerified(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;->onVerified()V

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyViewModel;->setProgressVisible(Z)V

    return-void
.end method
