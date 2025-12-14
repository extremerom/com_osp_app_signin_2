.class public Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0)2\u0006\u0010*\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u000203H\u0016J$\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010\u0014\u001a\u00020!H\u0002J\u0008\u0010<\u001a\u00020!H\u0016J\u001a\u0010=\u001a\u00020!2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0002J\u0008\u0010@\u001a\u00020!H\u0002J\u0014\u0010A\u001a\u00020!2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010B\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020EH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "canNotCreateChildFromQrDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "canNotSetUpWatchForChildDialog",
        "memberDetailLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "memberListAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMemberListAdapter;",
        "getMemberListAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMemberListAdapter;",
        "memberListAdapter$delegate",
        "Lkotlin/Lazy;",
        "parentalCareLauncher",
        "serviceListAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;",
        "getServiceListAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;",
        "setServiceListAdapter",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;)V",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;",
        "viewBinding$delegate",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "viewModel$delegate",
        "applyListSpacing",
        "",
        "checkUpdateOrLaunchParentalCare",
        "parentalCareParam",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;",
        "handleMemberEvent",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;",
        "launchFamilyService",
        "Lkotlin/Result;",
        "service",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "launchFamilyService-IoAF18A",
        "(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Ljava/lang/Object;",
        "launchMemberDetail",
        "launcherParams",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpListObserver",
        "setUpView",
        "setUpViewModel",
        "showCanNotCreateChildFromQrDialog",
        "showCanNotSetUpWatchForChildDialog",
        "showCheckServiceAvailabilityPopup",
        "startFamilyService",
        "startParentalCareMain",
        "userId",
        "",
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
        "SMAP\nFamilyGroupMainBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupMainBaseFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n184#2,10:233\n1#3:243\n*S KotlinDebug\n*F\n+ 1 FamilyGroupMainBaseFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment\n*L\n55#1:233,10\n*E\n"
    }
.end annotation


# instance fields
.field private canNotCreateChildFromQrDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canNotSetUpWatchForChildDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memberDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final memberListAdapter$delegate:Lkotlin/Lazy;
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

.field public serviceListAdapter:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;

.field private final viewBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$memberListAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$memberListAdapter$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->memberListAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$viewBinding$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$parentalCareLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$parentalCareLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    const-string v1, "parentalCareLauncher"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->parentalCareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$memberDetailLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$memberDetailLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    const-string v1, "FamilyGroupDetailActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->memberDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final checkUpdateOrLaunchParentalCare(Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isPcMainUnsupportedVersion(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->showCheckServiceAvailabilityPopup$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->launchParentalCare(Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setUpListObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V

    return-void
.end method

.method private final handleMemberEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMainBaseFragment"

    const-string v2, "handleMemberEvent"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchParentalCareMain;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchParentalCareMain;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchParentalCareMain;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->startParentalCareMain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchMemberDetail;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchMemberDetail;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchMemberDetail;->getLauncherParams()Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchService;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchService;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$LaunchService;->getService()Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->startFamilyService(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$CanNotSetUpWatchForChild;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->showCanNotSetUpWatchForChildDialog()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$CanNotCreateChildFromQr;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->showCanNotCreateChildFromQrDialog()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final launchFamilyService-IoAF18A(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getAppLaunchIntent()Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntentKt;->makeIntent(Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Exception is occurred when calling service: "

    const-string v1, "FamilyGroupMainBaseFragment"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method private final launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->memberDetailLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;->copy$default(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;->launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)Lkotlin/Unit;

    return-void
.end method

.method private final setServiceListAdapter()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.samsungaccount.setting.ui.family.main.FamilyGroupMainActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setServiceListAdapter(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;)V

    return-void
.end method

.method private static final setUpListObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->handleMemberEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V

    return-void
.end method

.method private final setUpViewModel()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    return-void
.end method

.method private final showCanNotCreateChildFromQrDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->canNotCreateChildFromQrDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->showActionBar()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->showFrameLayout()V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202de

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne v1, v2, :cond_1

    const v1, 0x7f1202df

    goto :goto_0

    :cond_1
    const v1, 0x7f1202e0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->canNotCreateChildFromQrDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showCanNotSetUpWatchForChildDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->canNotSetUpWatchForChildDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->showActionBar()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->showFrameLayout()V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120721

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120722

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->canNotSetUpWatchForChildDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showCheckServiceAvailabilityPopup(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->show()V

    return-void
.end method

.method public static synthetic showCheckServiceAvailabilityPopup$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->showCheckServiceAvailabilityPopup(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCheckServiceAvailabilityPopup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startFamilyService(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    const-string v1, "3513"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analyticLogWithDetailForFamilyService(Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->isServiceAppLaunchable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->launchFamilyService-IoAF18A(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->showCheckServiceAvailabilityPopup(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    :goto_0
    return-void
.end method

.method private final startParentalCareMain(Ljava/lang/String;)V
    .locals 14

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->parentalCareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const-string v1, "FamilyGroupMainBaseFragment"

    const-string v4, "LaunchMainActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v13}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->checkUpdateOrLaunchParentalCare(Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;)V

    return-void
.end method


# virtual methods
.method public applyListSpacing()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;->setFlexibleSpacing()V

    return-void
.end method

.method public final getMemberListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMemberListAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->memberListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMemberListAdapter;

    return-object p0
.end method

.method public final getServiceListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->serviceListAdapter:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->applyListSpacing()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "FamilyGroupMainBaseFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setServiceListAdapter()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setUpView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setUpViewModel()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->setUpListObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServiceListAdapter(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->serviceListAdapter:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;

    return-void
.end method

.method public setUpListObserver()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$setUpListObserver$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$setUpListObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getServiceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$setUpListObserver$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment$setUpListObserver$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lj0;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setUpView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FamilyGroupMainBaseFragment"

    const-string p2, "setUpView"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->applyListSpacing()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->memberList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getMemberListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMemberListAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->serviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->getServiceListAdapter()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->featureChunking:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->featureChunkingHeader:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->addFamilyMember:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMainFragmentLayoutBinding;->invitationHeader:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
