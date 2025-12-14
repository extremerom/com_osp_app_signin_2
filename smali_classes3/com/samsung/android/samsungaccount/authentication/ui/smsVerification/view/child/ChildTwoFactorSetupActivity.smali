.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "()V",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initObserver",
        "",
        "onCreate",
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
        "SMAP\nChildTwoFactorSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTwoFactorSetupActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n75#2,13:70\n1#3:83\n*S KotlinDebug\n*F\n+ 1 ChildTwoFactorSetupActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity\n*L\n38#1:70,13\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;-><init>()V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "ChildTwoFactorSetupActivity"

    const v2, 0x7f0c006a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    return-object p0
.end method

.method private final initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getStartActivityWithFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getFinishWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtras(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->finish()V

    return-void
.end method

.method private static final initObserver$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ChildTwoFactorSetupActivity"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->initObserver$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->initObserver$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090177

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const p1, 0x7f09064b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f090219

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setOnboardingContainerStartEnd(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupActivity;->initObserver()V

    return-void
.end method
