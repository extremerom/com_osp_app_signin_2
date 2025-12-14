.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\rH\u0002J\u001a\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\rH\u0004J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u001a\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u001bH\u0014J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragmentTag",
        "",
        "layout",
        "",
        "(Ljava/lang/String;I)V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "emailUpdateLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "goToInboxLauncher",
        "getGoToInboxLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "screenId",
        "getScreenId",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "changeEmailId",
        "",
        "clientId",
        "goToGoogleInbox",
        "goToInbox",
        "domainUrl",
        "initObserver",
        "initViewModel",
        "intent",
        "logActivityResult",
        "resultCode",
        "data",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showBlankWebView",
        "showResendEmailDialog",
        "startResignIn",
        "startResignInWithSignOut",
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
        "SMAP\nEmailVerificationBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationBaseFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,189:1\n184#2,10:190\n*S KotlinDebug\n*F\n+ 1 EmailVerificationBaseFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment\n*L\n50#1:190,10\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final fragmentTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->fragmentTag:Ljava/lang/String;

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$emailUpdateLauncher$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$emailUpdateLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;)V

    const-string p2, "EmailUpdatesView"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$goToInboxLauncher$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment$goToInboxLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;)V

    const-string p2, "WebContentView"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getFragmentTag$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->fragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method private final changeEmailId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "client_id"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final goToGoogleInbox()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/GmailInboxUtilKt;->startGmailAppInbox(Landroid/content/Context;)V

    return-void
.end method

.method private final goToInbox(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getGoToInboxLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebDialog(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t start Activity."

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->showResendEmailDialog$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->showResendEmailDialog$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initObserver()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getStartAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lj0;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$BlankWebView;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$BlankWebView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->showBlankWebView()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ChangeEmailId;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ChangeEmailId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ChangeEmailId;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->changeEmailId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$GoToGoogleInbox;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$GoToGoogleInbox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->goToGoogleInbox()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$GoToInbox;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$GoToInbox;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$GoToInbox;->getDomainUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->goToInbox(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ResignIn;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ResignIn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->startResignIn()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ResignInWithSignOut;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ResignInWithSignOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->startResignInWithSignOut()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->fragmentTag:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;->isLong()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$EmailVerificationCompleted;

    if-eqz v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.osp.app.signin.action.EMAIL_VALIDATION_COMPLETED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->fragmentTag:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowResendDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowResendDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->showResendEmailDialog()V

    :cond_a
    :goto_0
    return-void
.end method

.method private final initViewModel(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->initData(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->initObserver$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V

    return-void
.end method

.method private final showBlankWebView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showBlankWebView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "about:blank"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getGoToInboxLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t start Activity."

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final showResendEmailDialog$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showResendEmailDialog$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startResignIn()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startResignInWithSignOut()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public getGoToInboxLauncher()Landroidx/activity/result/ActivityResultLauncher;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->goToInboxLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public abstract getScreenId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    return-object p0
.end method

.method public final logActivityResult(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "is_back_pressed_from_webview"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "isBackPressedFromWebView : "

    invoke-static {v1, v0, p2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 p2, 0xe

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getScreenId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "0104"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "Calling_Package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->initViewModel(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->initObserver()V

    return-void
.end method

.method public showResendEmailDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12010d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12010e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Le2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Le2;-><init>(I)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lc0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
