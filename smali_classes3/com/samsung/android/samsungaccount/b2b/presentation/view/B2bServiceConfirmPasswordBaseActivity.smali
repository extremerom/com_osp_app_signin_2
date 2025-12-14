.class public abstract Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0012\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0010H\u0014J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "progressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "clearProgressDialog",
        "",
        "dismissProgressDialog",
        "initLayout",
        "initObserver",
        "initProgressDialog",
        "launchConfirmPasswordFragment",
        "launchScreen",
        "screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;",
        "launchSignIn",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showProgressDialog",
        "isCancelable",
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
        "SMAP\nB2bServiceConfirmPasswordBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bServiceConfirmPasswordBaseActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n75#2,13:111\n1#3:124\n*S KotlinDebug\n*F\n+ 1 B2bServiceConfirmPasswordBaseActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity\n*L\n41#1:111,13\n*E\n"
    }
.end annotation


# instance fields
.field private progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private final clearProgressDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getScreen()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getShowProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$initObserver$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$initObserver$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$initObserver$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$initObserver$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getLaunchSignIn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lk3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getSetFailedResultAndFinishWhenNotSignIn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lk3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->getExpireSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lk3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V

    return-void
.end method

.method private static final initObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->launchSignIn()V

    return-void
.end method

.method private static final initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SAC_0102"

    const-string v0, "Samsung account does not exist"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setFailedResultAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->showSessionExpiredToastAndRestartActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final initProgressDialog()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initObserver$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->launchConfirmPasswordFragment()V

    :goto_0
    return-void
.end method

.method private final launchSignIn()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showProgressDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initProgressDialog()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initLayout()V
.end method

.method public abstract launchConfirmPasswordFragment()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->initObserver()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel;->startConfirmPasswordFlow(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->clearProgressDialog()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
