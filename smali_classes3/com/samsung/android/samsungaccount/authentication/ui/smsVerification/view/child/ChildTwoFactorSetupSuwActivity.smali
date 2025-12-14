.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
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
        "SMAP\nChildTwoFactorSetupSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTwoFactorSetupSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n75#2,13:62\n1#3:75\n*S KotlinDebug\n*F\n+ 1 ChildTwoFactorSetupSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity\n*L\n36#1:62,13\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;-><init>()V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "ChildTwoFactorSetupSuwActivity"

    const v3, 0x7f1201f3

    const v4, 0x7f12042b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    return-object p0
.end method

.method private final initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getStartActivityWithFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getFinishWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lj7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj7;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V
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

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->finish()V

    return-void
.end method

.method private static final initObserver$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V
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

    const-string v1, "ChildTwoFactorSetupSuwActivity"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->initObserver$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->initObserver$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;Lkotlin/Pair;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupSuwActivity;->initObserver()V

    return-void
.end method
