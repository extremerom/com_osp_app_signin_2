.class public final Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;
.super Lcom/samsung/android/samsungaccount/minor/ui/Hilt_EnterUserBirthdateSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initEventObserver",
        "Lkotlinx/coroutines/Job;",
        "initLayout",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEnterBirthdateCompleted",
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
        "SMAP\nEnterUserBirthdateSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterUserBirthdateSuwActivity.kt\ncom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,72:1\n75#2,13:73\n*S KotlinDebug\n*F\n+ 1 EnterUserBirthdateSuwActivity.kt\ncom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity\n*L\n42#1:73,13\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->Companion:Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    move-result-object v3

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v2, "EnterUserBirthdateSuwActivity"

    const v4, 0x7f1203ae

    const/4 v5, 0x0

    const v6, 0x7f0801a7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/minor/ui/Hilt_EnterUserBirthdateSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;)Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onEnterBirthdateCompleted(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->onEnterBirthdateCompleted()V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    return-object p0
.end method

.method private final initEventObserver()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$initEventObserver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity$initEventObserver$1;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final initLayout()V
    .locals 2

    new-instance v0, Lo0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1202c2

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initLayout$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EnterUserBirthdateSuwActivity"

    const-string v0, "click primary button"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->isBirthdateToday()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->showBirthdateTodayDialog()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->onEnterBirthdateCompleted()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->initLayout$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final onEnterBirthdateCompleted()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->saveUserBirthdate()V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndSaveToSettingDb$default(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "EnterUserBirthdateSuwActivity"

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->initEventObserver()Lkotlinx/coroutines/Job;

    return-void
.end method
