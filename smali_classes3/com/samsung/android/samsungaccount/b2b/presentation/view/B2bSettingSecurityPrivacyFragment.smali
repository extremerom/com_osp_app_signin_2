.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingSecurityPrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u001c\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "privilegeConfirmPasswordViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;",
        "getPrivilegeConfirmPasswordViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;",
        "privilegeConfirmPasswordViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;",
        "viewModel$delegate",
        "webViewLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "buildParameter",
        "Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;",
        "url",
        "",
        "launchChangePassword",
        "",
        "launchPrivacyNotice",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onPreferenceTreeClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setUpObserver",
        "updateActionBarTitle",
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
        "SMAP\nB2bSettingSecurityPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingSecurityPrivacyFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n184#2,10:111\n184#2,10:121\n1#3:131\n*S KotlinDebug\n*F\n+ 1 B2bSettingSecurityPrivacyFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment\n*L\n44#1:111,10\n45#1:121,10\n*E\n"
    }
.end annotation


# instance fields
.field private final privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingSecurityPrivacyFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$webViewLauncher$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$webViewLauncher$1;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final buildParameter(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-object v6
.end method

.method private final getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->privilegeConfirmPasswordViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->setUpObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->setUpObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final launchChangePassword()V
    .locals 3

    const-string v0, "B2bSettingSecurityPrivacyFragment"

    const-string v1, "launchChangePassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingPasswordActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchPrivacyNotice()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;->getPrivacyNoticeUrl()V

    return-void
.end method

.method private final setUpObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;->getSucceedToBuildUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ls3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel;->getFailedToBuildUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ls3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->buildParameter(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/WebInterfaceLauncherKt;->launchBrowserOrWebView(Lcom/samsung/android/samsungaccount/utils/WebInterfaceParameter;)V

    return-void
.end method

.method private static final setUpObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedShortToast(Landroid/content/Context;)V

    return-void
.end method

.method private final updateActionBarTitle()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingSecurityPrivacyActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;

    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09014a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f12068e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->updateActionBarAndExtendedAppBarTitle(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f150005

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->setUpObserver()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7809efa0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x29c4eaad

    if-eq v1, v2, :cond_1

    const v2, 0x4c641ebb    # 5.98003E7f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->launchChangePassword()V

    goto :goto_1

    :cond_1
    const-string v1, "TwoStepVerification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->getPrivilegeConfirmPasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$onPreferenceTreeClick$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$onPreferenceTreeClick$2$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$onPreferenceTreeClick$2$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment$onPreferenceTreeClick$2$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->startPrivilegeConfirmPassword(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const-string v1, "PrivacyNotice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->launchPrivacyNotice()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;->updateActionBarTitle()V

    return-void
.end method
