.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_B2bSignOutActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000f\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u000cH\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u000c\u0010 \u001a\u00020\u000c*\u00020!H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "progressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "signOutViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;",
        "getSignOutViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;",
        "signOutViewModel$delegate",
        "Lkotlin/Lazy;",
        "clearProgressDialog",
        "",
        "dismissProgressDialog",
        "()Lkotlin/Unit;",
        "initLayout",
        "initObserver",
        "initProgressDialog",
        "launchScreen",
        "screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "showProgressDialog",
        "isCancelable",
        "signOutCompleted",
        "launch",
        "Landroidx/fragment/app/Fragment;",
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
        "SMAP\nB2bSignOutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignOutActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n75#2,13:136\n1#3:149\n*S KotlinDebug\n*F\n+ 1 B2bSignOutActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity\n*L\n41#1:136,13\n*E\n"
    }
.end annotation


# instance fields
.field private progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signOutViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_B2bSignOutActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->signOutViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->dismissProgressDialog()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private final clearProgressDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->dismissProgressDialog()Lkotlin/Unit;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method private final dismissProgressDialog()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v1
.end method

.method private final getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->signOutViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->initObserver$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->initObserver$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final initLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarSetterKt;->setSettingStatusBar(Landroid/view/Window;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final initObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$initObserver$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$initObserver$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$initObserver$1$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$initObserver$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lg4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lg4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getScreen()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lg4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    return-void
.end method

.method private final initProgressDialog()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method private final launch(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->signOutCompleted()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->launch(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private final showProgressDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->initProgressDialog()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

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

.method private final signOutCompleted()V
    .locals 2

    const v0, 0x7f1206e7

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->signOutCompleted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_B2bSignOutActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "B2bSignOutActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->initObserver()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->loadUserName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->startSignOut()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->clearProgressDialog()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/Hilt_B2bSignOutActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->getSignOutViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getScreenLogger()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;->clickNavigateUp()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
