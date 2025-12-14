.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V",
        "analyticLog",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;",
        "getAnalyticLog",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;",
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
        "showChildAccountCreationFail",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;",
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
.field private final analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->observe$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->observe$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->observe$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Ljava/lang/String;)V

    return-void
.end method

.method private static final observe$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ACCOUNT_CREATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final observe$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;->FAIL_ADD_TO_FAMILY_GROUP:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method

.method private static final observe$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildSignUpComplete(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showChildAccountCreationFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildAccountCreationFail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V

    return-void
.end method


# virtual methods
.method public getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->analyticLog:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;

    return-object p0
.end method

.method public bridge synthetic getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog$ChildSignUp;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->fragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    return-object p0
.end method

.method public getParentUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getParentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailChildAccountCreation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lv6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getFailAddToFamilyGroup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lv6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getSignUpSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lv6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCardVerified(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    const-string v1, "3"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->updateParentNameCheckInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onVerifiedByGuardian(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    return-void
.end method
