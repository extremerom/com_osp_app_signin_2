.class public final Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "()V",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initBottomBar",
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
        "SMAP\nContentRestrictionGuideSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRestrictionGuideSuwActivity.kt\ncom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,52:1\n75#2,13:53\n*S KotlinDebug\n*F\n+ 1 ContentRestrictionGuideSuwActivity.kt\ncom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity\n*L\n36#1:53,13\n*E\n"
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

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment;->Companion:Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment;

    move-result-object v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "ContentRestrictionGuideSuwActivity"

    const v4, 0x7f12034d

    const v5, 0x7f12034c

    const v6, 0x7f0801e2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;

    return-object p0
.end method

.method private final initBottomBar()V
    .locals 2

    new-instance v0, Lo0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1202c2

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click primary button"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;->checkMinorAndBroadcast()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->initBottomBar$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;Landroid/view/View;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->initBottomBar()V

    return-void
.end method
