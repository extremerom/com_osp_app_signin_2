.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000cH\u0014J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u000c\u0010!\u001a\u00020\u000c*\u00020\"H\u0002J\u000c\u0010#\u001a\u00020\u000c*\u00020\"H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "progressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "signInViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "getSignInViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "signInViewModel$delegate",
        "Lkotlin/Lazy;",
        "broadcastSignInCompleted",
        "",
        "clearProgressDialog",
        "dismissProgressDialog",
        "()Lkotlin/Unit;",
        "handleSignInCompleted",
        "initObserver",
        "initProgressDialog",
        "launchScreen",
        "screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;",
        "launchSettingActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setSignedInStatusInAnalytics",
        "setSignedInWithB2bAccountTypeInPref",
        "showProgressDialog",
        "isCancelable",
        "",
        "startConsentWorker",
        "launch",
        "Landroidx/fragment/app/Fragment;",
        "launchFirstFragment",
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
        "SMAP\nB2bSignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n75#2,13:208\n1#3:221\n*S KotlinDebug\n*F\n+ 1 B2bSignInActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity\n*L\n55#1:208,13\n*E\n"
    }
.end annotation


# instance fields
.field private progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signInViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->signInViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->dismissProgressDialog()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private final broadcastSignInCompleted()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, ""

    const-string v2, "com.samsung.android.samsungaccount.b2b.CLIENT_ID"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final clearProgressDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->dismissProgressDialog()Lkotlin/Unit;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method private final dismissProgressDialog()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

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

.method private final getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->signInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final handleSignInCompleted()V
    .locals 1

    const v0, 0x7f1205ec

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->broadcastSignInCompleted()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->setSignedInStatusInAnalytics()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->setSignedInWithB2bAccountTypeInPref()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->startConsentWorker()V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;->start(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launchSettingActivity()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lw3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getScreen()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lw3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getPopUp()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lw3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$initObserver$1$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$initObserver$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$initObserver$1$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$initObserver$1$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getSetFailedResultAndFinishWithSignatureFail()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lw3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getFinish()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lw3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getExpireSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lw3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;)V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V
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

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120205

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SAC_0205"

    const-string v0, "The signature of this application is not registered with the server."

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setFailedResultAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initObserver$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
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

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final launch(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final launchFirstFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->handleSignInCompleted()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launch(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launch(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launch(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launch(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090171

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launchFirstFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final launchSettingActivity()V
    .locals 3

    const-string v0, "com.android.settings"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_setting_main_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver$lambda$6$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;Lkotlin/Pair;)V

    return-void
.end method

.method private final setSignedInStatusInAnalytics()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setSignedInStatus(Landroid/content/Context;)V

    return-void
.end method

.method private final setSignedInWithB2bAccountTypeInPref()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->setSignedInWithB2bAccountType(Landroid/content/Context;Z)V

    return-void
.end method

.method private final showProgressDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initProgressDialog()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

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

.method private final startConsentWorker()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->start(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "B2bSignInActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->initObserver()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarSetterKt;->setOnboardingStatusBar(Landroid/view/Window;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->startSignIn(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->launchFirstFragment(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;->clearProgressDialog()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInActivity;->onDestroy()V

    return-void
.end method
