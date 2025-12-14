.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceDetailCsSupportFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "csSupportWebLauncher",
        "Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "applyListSpacing",
        "",
        "initCsSupportWebLauncher",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onDestroy",
        "onPreferenceTreeClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
        "SMAP\nDeviceDetailCsSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailCsSupportFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,90:1\n184#2,10:91\n*S KotlinDebug\n*F\n+ 1 DeviceDetailCsSupportFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment\n*L\n38#1:91,10\n*E\n"
    }
.end annotation


# instance fields
.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private csSupportWebLauncher:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceDetailCsSupportFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private final applyListSpacing()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    return-object p0
.end method

.method private final initCsSupportWebLauncher()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->csSupportWebLauncher:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->applyListSpacing()V

    return-void
.end method

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

    const p1, 0x7f150007

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->csSupportWebLauncher:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    if-nez v0, :cond_0

    const-string v0, "csSupportWebLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->dispose()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "173"

    const/4 v4, 0x0

    const-string v5, "csSupportWebLauncher"

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getCsSupportUrlItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceSupportUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->csSupportWebLauncher:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDetailItem()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->launchCsPage(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1732"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "RepairHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getCsSupportUrlItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceHistoryUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->csSupportWebLauncher:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDetailItem()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->launchCsPage(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1733"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v2

    :goto_2
    return v2
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->initCsSupportWebLauncher()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;->applyListSpacing()V

    return-void
.end method
