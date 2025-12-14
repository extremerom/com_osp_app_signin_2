.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "()V",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initLayout",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
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
        "SMAP\nAccountHelpMenuSuwActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountHelpMenuSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,58:1\n75#2,13:59\n*S KotlinDebug\n*F\n+ 1 AccountHelpMenuSuwActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity\n*L\n38#1:59,13\n*E\n"
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;

    move-result-object v3

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "AccountHelpMenuSuwActivity"

    const v4, 0x7f1206c6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    return-object p0
.end method

.method private final initLayout()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppLogoSignInResId()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1206c9

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setDescriptionText(I)V

    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "getHeaderTextView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateSuwHeaderStyle(Landroid/widget/TextView;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;->initLayout()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->onPause()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->removeScreenTransitionAnimation(Landroid/app/Activity;)V

    return-void
.end method
