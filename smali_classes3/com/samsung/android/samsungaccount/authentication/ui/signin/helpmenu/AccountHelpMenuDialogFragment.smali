.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "selectCountryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getSelectCountryLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;",
        "viewModel$delegate",
        "wifiSettingLauncher",
        "getWifiSettingLauncher",
        "finishDialog",
        "",
        "hideCreationMenu",
        "initCreateAccountButton",
        "initCreationMenuButtons",
        "initForgotIdButton",
        "initForgotPasswordButton",
        "initObserver",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCreationMenu",
        "Companion",
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
        "SMAP\nAccountHelpMenuDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountHelpMenuDialogFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n184#2,10:172\n257#3,2:182\n257#3,2:184\n257#3,2:186\n257#3,2:188\n257#3,2:190\n*S KotlinDebug\n*F\n+ 1 AccountHelpMenuDialogFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment\n*L\n57#1:172,10\n74#1:182,2\n161#1:184,2\n162#1:186,2\n168#1:188,2\n169#1:190,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final wifiSettingLauncher:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuDialogFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$binding$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->binding$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$wifiSettingLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$wifiSettingLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;)V

    const-string v1, "WifiSettings"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->wifiSettingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$selectCountryLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment$selectCountryLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;)V

    const-string v1, "SelectCountryView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final finishDialog()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initCreationMenuButtons$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initForgotIdButton$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initCreateAccountButton$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1073"

    const-string v1, "2023"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->loadCreationMenu()V

    return-void
.end method

.method private static final initCreationMenuButtons$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1073"

    const-string v1, "2004"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p0, "requireActivity(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AccountHelpMenuDialogFragment"

    const/16 v4, 0x2b

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initCreationMenuButtons$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1073"

    const-string v1, "2024"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchChildSignUpQrView(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final initForgotIdButton$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1073"

    const-string v1, "2011"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForFindUserId(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchWebView(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final initForgotPasswordButton$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1073"

    const-string v1, "2012"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPassword(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchWebView(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final initObserver$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object v0

    invoke-interface {p0, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->handleAction(Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->onCreateDialog$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->onCreateDialog$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initObserver$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initCreateAccountButton$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initForgotPasswordButton$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initCreationMenuButtons$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "1073"

    const-string v0, "2009"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->finishDialog()V

    return-void
.end method

.method private static final onCreateDialog$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->isCreationMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->hideCreationMenu()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->finishDialog()V

    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getSelectCountryLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public getWifiSettingLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->wifiSettingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public hideCreationMenu()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->setCreationMode(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->createMenuContainer:Landroid/widget/LinearLayout;

    const-string v2, "createMenuContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->helpMenuContainer:Landroid/widget/LinearLayout;

    const-string v0, "helpMenuContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initCreateAccountButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->createAccount:Landroid/widget/Button;

    new-instance v1, La0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initCreationMenuButtons()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->iAmOver:Landroid/widget/Button;

    new-instance v2, La0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->iAmUnder:Landroid/widget/Button;

    new-instance v1, La0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initForgotIdButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->forgotId:Landroid/widget/Button;

    new-instance v1, La0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initForgotPasswordButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->forgotPassword:Landroid/widget/Button;

    new-instance v1, La0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->getAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->bottomPadding:Landroid/view/View;

    const-string v0, "bottomPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initCreateAccountButton()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initForgotIdButton()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initForgotPasswordButton()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initCreationMenuButtons()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->isCreationMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->showCreationMenu()V

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public showCreationMenu()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->setCreationMode(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuDialogFragmentBinding;->itemView:Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->getGraduateAge()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->createMenuDescription:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120432

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->iAmOver:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10000d

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->iAmUnder:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10000e

    invoke-virtual {p0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->createMenuContainer:Landroid/widget/LinearLayout;

    const-string v1, "createMenuContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/AccountHelpMenuItemViewBinding;->helpMenuContainer:Landroid/widget/LinearLayout;

    const-string v0, "helpMenuContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
