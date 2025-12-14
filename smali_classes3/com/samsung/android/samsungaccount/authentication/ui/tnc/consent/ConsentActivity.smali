.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0016\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "parentalCareLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleBackAction",
        "",
        "initBottomBar",
        "initObserver",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "runParentalCareLauncher",
        "setAgreeButton",
        "setBottomBarLeftClickListener",
        "function",
        "Lkotlin/Function0;",
        "setBottomBarLeftText",
        "text",
        "",
        "setHeader",
        "consentViewItems",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
        "setMoreButton",
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
        "SMAP\nConsentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n75#2,13:155\n1#3:168\n*S KotlinDebug\n*F\n+ 1 ConsentActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity\n*L\n49#1:155,13\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalCareLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "ConsentActivity"

    const v3, 0x7f0c0070

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "parentalCareLauncher"

    const/4 v1, 0x2

    invoke-static {p0, v0, v5, v1, v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher$default(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->parentalCareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runParentalCareLauncher(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->runParentalCareLauncher()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    return-object p0
.end method

.method private final initBottomBar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setBottomBarLeftText(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setBottomBarLeftClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setAgreeButton()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setMoreButton()V

    :goto_0
    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lm8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getUpdateHeaderAndBottomView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lm8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getSetBottomBarEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lm8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lm8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getSetAgreeButton()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lm8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setHeader(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initBottomBar()V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;->normalBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setAgreeButton()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setBottomBarLeftClickListener$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final runParentalCareLauncher()V
    .locals 15

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->parentalCareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-string v5, "LaunchPersonalDataSharingActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move-object v3, p0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->launchParentalCare(Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initObserver$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V

    return-void
.end method

.method private final setAgreeButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;->normalBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAgreeButton"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setAllItemShown(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f1206f6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(Ljava/lang/String;)V

    new-instance v1, Ll8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->canAgree()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final setAgreeButton$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$setAgreeButton$1$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$setAgreeButton$1$2$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->agree(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setBottomBarLeftClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;->normalBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v0, Lj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setBottomBarLeftClickListener$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$function"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setBottomBarLeftText(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;->normalBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->changeToTwoButtonBottomBar()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(Ljava/lang/String;)V

    return-void
.end method

.method private final setHeader(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->addLogoView()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->addTitleView()V

    return-void
.end method

.method private final setMoreButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;->normalBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setMoreButton"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setAgreeButton()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->initScrollListener()V

    new-instance v1, Ll8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setMoreButton$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMoreEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->scrollToContentEnd()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setMoreButton$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initObserver$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->setAgreeButton$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBackAction, graduate child after signed in"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBackAction, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->setDigitalLegacyOobeModeIfNeeded(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentActivityLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method
