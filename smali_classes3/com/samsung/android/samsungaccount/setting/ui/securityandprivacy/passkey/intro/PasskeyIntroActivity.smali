.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "()V",
        "samsungPassPasskeyLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleBackAction",
        "",
        "initObservers",
        "isPasskeyIntroFragment",
        "",
        "onBackStackChanged",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "restoreUiState",
        "setUpBackStackChangedListener",
        "showAboutPasskeyFragment",
        "tag",
        "",
        "showFragment",
        "showPasskeyIntroFragment",
        "showScreen",
        "updateTitle",
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
        "SMAP\nPasskeyIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyIntroActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n75#2,13:180\n257#3,2:193\n257#3,2:195\n1755#4,3:197\n*S KotlinDebug\n*F\n+ 1 PasskeyIntroActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity\n*L\n42#1:180,13\n97#1:193,2\n104#1:195,2\n160#1:197,3\n*E\n"
    }
.end annotation


# instance fields
.field private final samsungPassPasskeyLauncher:Landroidx/activity/result/ActivityResultLauncher;
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
.method public constructor <init>()V
    .locals 8

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroFragment;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroFragment;-><init>()V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "PasskeyIntroActivity"

    const v2, 0x7f0c0133

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    const-string v1, "CreatePasskeyActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->samsungPassPasskeyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFragment(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->showFragment(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    return-object p0
.end method

.method private final initObservers()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getLaunchSamsungPass()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->samsungPassPasskeyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$2;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-static {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getShowFragment()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getLaunchCredentialManager()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getShowScreen()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObservers$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$5$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$5$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$5$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$initObservers$5$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->createPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initObservers$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->showScreen()V

    return-void
.end method

.method private final isPasskeyIntroFragment()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "PasskeyIntroFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->initObservers$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->initObservers$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final restoreUiState()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restoreUiState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->updateTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restoreUiState for "

    invoke-static {v1, v0, p0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setUpBackStackChangedListener()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private final showAboutPasskeyFragment(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AboutPasskeysFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->updateTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AboutPasskeysFragment is already showing, skip adding"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v4

    invoke-interface {v4}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v4, "setAnimations(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v4, "AboutPasskeysFragment already exists"

    invoke-static {p1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/AboutPasskeysFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/AboutPasskeysFragment;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showFragment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PasskeyIntroFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->showPasskeyIntroFragment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->showAboutPasskeyFragment(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showPasskeyIntroFragment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PasskeyIntroFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->updateTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroFragment;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f090171

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showScreen()V
    .locals 2

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->getCurrentFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->showFragment(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public handleBackAction()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleBackAction : "

    invoke-static {v0, v2, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :goto_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->isPasskeyIntroFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcherWhenUiNeeded()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcher()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->initObservers()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcherWhenUiNeeded()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->setUpBackStackChangedListener()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->init(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->restoreUiState()V

    :goto_1
    return-void
.end method

.method public final updateTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0906fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const-string v0, "AboutPasskeysFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12054e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120554

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
