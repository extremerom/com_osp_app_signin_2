.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleBackAction",
        "",
        "initBottomBar",
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
        "SMAP\nGraduateChildAccountSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraduateChildAccountSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,56:1\n75#2,13:57\n*S KotlinDebug\n*F\n+ 1 GraduateChildAccountSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity\n*L\n37#1:57,13\n*E\n"
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;

    move-result-object v3

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "GraduateChildAccountSuwActivity"

    const v4, 0x7f1203fd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;

    return-object p0
.end method

.method private final initBottomBar()V
    .locals 2

    new-instance v0, Lvd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvd;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120587

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel;->handleOnClickBottomButton()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->initBottomBar$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GraduateChildAccountSuwActivity"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "GraduateChildAccountSuwActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->initBottomBar()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->initBackActionDispatcher()V

    return-void
.end method
