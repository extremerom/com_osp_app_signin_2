.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleBackAction",
        "",
        "initBottomBar",
        "initObservers",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAgreeButton",
        "setMoreButton",
        "setResultWithLogAndFinish",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "setSetupWizardHeader",
        "consentViewItems",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
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
        "SMAP\nConsentSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,126:1\n75#2,13:127\n*S KotlinDebug\n*F\n+ 1 ConsentSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity\n*L\n42#1:127,13\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "ConsentSuwActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    return-object p0
.end method

.method private final initBottomBar()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lz8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    const v1, 0x7f1202b7

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setSecondaryActionButton(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setAgreeButton()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setMoreButton()V

    :goto_0
    return-void
.end method

.method private static final initBottomBar$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCancelEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->handleBackAction()V

    return-void
.end method

.method private final initObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, La9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getFinishActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, La9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getUpdateHeaderAndBottomView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, La9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, La9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getSetBottomBarEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, La9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getSetAgreeButton()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, La9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La9;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObservers$lambda$5$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final initObservers$lambda$5$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setResultWithLogAndFinish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final initObservers$lambda$5$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setSetupWizardHeader(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initBottomBar()V

    return-void
.end method

.method private static final initObservers$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButtonEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initObservers$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setAgreeButton()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers$lambda$5$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initBottomBar$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers$lambda$5$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setAgreeButton$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setMoreButton$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers$lambda$5$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V

    return-void
.end method

.method private final setAgreeButton()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setAllItemShown(Z)V

    new-instance v0, Lz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    const v1, 0x7f1206f6

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->canAgree()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButtonEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final setAgreeButton$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agree(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setMoreButton()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->setAgreeButton()V

    return-void

    :cond_0
    new-instance v0, Lz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V

    const v1, 0x7f12051e

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->initScrollListener()V

    return-void
.end method

.method private static final setMoreButton$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMoreEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->scrollToContentEnd()V

    return-void
.end method

.method private final setResultWithLogAndFinish(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->finish()V

    return-void
.end method

.method private final setSetupWizardHeader(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "getHeaderTextView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateSuwTitleMargin(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBackAction, cancelable just one"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_graduate_child_after_signed_in"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBackAction, graduate child after signed in"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBackAction, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->initObservers()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->initBackActionDispatcher()V

    return-void
.end method
