.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainPreference;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;
.implements Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0016J\u0008\u0010.\u001a\u00020)H\u0002J\u0008\u0010/\u001a\u00020)H\u0016J\u0008\u00100\u001a\u00020)H\u0016J\u0008\u00101\u001a\u00020)H\u0016J\u0008\u00102\u001a\u00020)H\u0016J\u0008\u00103\u001a\u00020)H\u0016J\u0008\u00104\u001a\u00020)H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u00020)H\u0002J\u0008\u00107\u001a\u00020)H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020\u0014H\u0002J\u0008\u0010;\u001a\u00020)H\u0002J\"\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010A\u001a\u00020)H\u0016J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010E\u001a\u00020)2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0010\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020)H\u0014J\u0018\u0010L\u001a\u00020\u00142\u0006\u0010M\u001a\u00020>2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u00020)H\u0014J\u0018\u0010R\u001a\u00020)2\u0006\u0010=\u001a\u00020>2\u0006\u0010S\u001a\u00020\u0008H\u0016J\u0010\u0010T\u001a\u00020)2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010U\u001a\u00020\u00142\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010V\u001a\u00020)H\u0002J\u0008\u0010W\u001a\u00020)H\u0014J\u0008\u0010X\u001a\u00020)H\u0002J\u0008\u0010Y\u001a\u00020)H\u0002J\u0008\u0010Z\u001a\u00020)H\u0002J\u0008\u0010[\u001a\u00020)H\u0002J\u0008\u0010\\\u001a\u00020)H\u0002J\u0008\u0010]\u001a\u00020)H\u0002J\u0010\u0010^\u001a\u00020)2\u0006\u0010_\u001a\u00020\u0014H\u0016J\u0008\u0010`\u001a\u00020)H\u0002J\u0006\u0010a\u001a\u00020)R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestInterface;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticViewId",
        "",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "cachedIntentAfterFamilyOrganizerConfirmPw",
        "Landroid/content/Intent;",
        "getCachedIntentAfterFamilyOrganizerConfirmPw",
        "()Landroid/content/Intent;",
        "isSignInRequested",
        "",
        "()Z",
        "setSignInRequested",
        "(Z)V",
        "listContainer",
        "Landroidx/core/widget/NestedScrollView;",
        "getListContainer",
        "()Landroidx/core/widget/NestedScrollView;",
        "mainViewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;",
        "menuManager",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "profileHeaderViewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;",
        "settingMainFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;",
        "tipCardFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;",
        "addProfileHeaderLiveData",
        "",
        "addSettingMainFragmentToFragmentManager",
        "addSettingMainMenuManager",
        "agreeRequiredPermission",
        "clearAllRemovableResources",
        "clearGlideMemory",
        "clearLargeResources",
        "dismissProgressDialog",
        "getLinked3rdPartyServiceList",
        "getLoggedInDevices",
        "handleBackAction",
        "handlePermissionPopup",
        "initPlaceTipCard",
        "initProfileHeaderViewModel",
        "initUiObserver",
        "initViewModel",
        "initViewModelAndSetDataBindingLayout",
        "isAccessibleToSettingMain",
        "launchB2bSettingMain",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onCloseActivity",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onMenuOpened",
        "featureId",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPermissionDenied",
        "permission",
        "onPermissionGranted",
        "onPrepareOptionsMenu",
        "onRefreshNameLayout",
        "onResume",
        "onStartEditName",
        "reOpenOptionMenu",
        "refreshFamilyService",
        "refreshTipCardFragment",
        "setToolbar",
        "showNoticeIfNecessary",
        "showProgressDialog",
        "cancelable",
        "startAnalyticsScreenViewBuilder",
        "startSlideUpAnimation",
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
        "SMAP\nSettingMainPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMainPreference.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,454:1\n1#2:455\n37#3,2:456\n257#4,2:458\n*S KotlinDebug\n*F\n+ 1 SettingMainPreference.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference\n*L\n310#1:456,2\n188#1:458,2\n*E\n"
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

.field private final analyticViewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignInRequested:Z

.field private mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

.field private menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

.field private final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

.field private settingMainFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

.field private tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainPreference;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "120"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analyticViewId:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->addProfileHeaderLiveData$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->addProfileHeaderLiveData$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getMainViewModel$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    return-object p0
.end method

.method public static final synthetic access$showNoticeIfNecessary(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->showNoticeIfNecessary()V

    return-void
.end method

.method private final addProfileHeaderLiveData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez v0, :cond_0

    const-string v0, "profileHeaderViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getShowToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lwn;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getRefreshNameLayout()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lwn;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getStartEditName()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addProfileHeaderLiveData$lambda$5$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->onRefreshNameLayout()V

    return-void
.end method

.method private static final addProfileHeaderLiveData$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->onStartEditName()V

    return-void
.end method

.method private final addSettingMainFragmentToFragmentManager()V
    .locals 2

    const-string v0, "SettingMainPreference"

    const-string v1, "addSettingMainFragmentToFragmentManager"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->settingMainFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->settingMainFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    if-nez p0, :cond_0

    const-string p0, "settingMainFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v1, 0x7f090287

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final addSettingMainMenuManager()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    return-void
.end method

.method private final agreeRequiredPermission()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method private final clearGlideMemory()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "GlideApp may not be initialized. : "

    const-string v1, "SettingMainPreference"

    invoke-static {v0, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    return-object p0
.end method

.method private final handlePermissionPopup()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForRequiredPermission$default(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private final initPlaceTipCard()V
    .locals 3

    const-string v0, "SettingMainPreference"

    const-string v1, "initPlaceTipCard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_need_to_refresh_tipcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_0

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshPlaceTipCard(Z)V

    :cond_1
    return-void
.end method

.method private final initProfileHeaderViewModel()V
    .locals 5

    const-string v0, "SettingMainPreference"

    const-string v1, "initProfileHeaderViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    const/4 v1, 0x0

    const-string v2, "profileHeaderViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;

    const-string v4, "profileHeader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->init(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->setHeaderViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->headerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    return-void
.end method

.method private final initUiObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->addProfileHeaderLiveData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    const/4 v1, 0x0

    const-string v2, "mainViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getActivityLiveData()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->addObserver(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getSupportQrEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ld0;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lwn;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lwn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private static final initUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->marginBetweenProfileHeaderAndList:Landroid/widget/Space;

    const-string v0, "marginBetweenProfileHeaderAndList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    const-string v0, "SettingMainPreference"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    const/4 v1, 0x0

    const-string v2, "mainViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->init()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method private final initViewModelAndSetDataBindingLayout()V
    .locals 2

    const-string v0, "SettingMainPreference"

    const-string v1, "initViewModelAndSetDataBindingLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initProfileHeaderViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->setToolbar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->bottomCorner:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final isAccessibleToSettingMain()Z
    .locals 3

    const-string v0, "isAccessibleToSettingMain"

    const-string v1, "SettingMainPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;->checkPrecondition(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->isSignInRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "SignIn is already requested, waiting fot the result"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->setSignInRequested(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->NEED_GRADUATION_CONSENT_AGREE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez v1, :cond_2

    const-string v1, "profileHeaderViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->initHeaderInformation()V

    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->handleStateAndSetAccessible(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private final launchB2bSettingMain()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingMainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final onRefreshNameLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;

    const-string v0, "profileHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderBinding;->refreshNameLayout(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;)V

    return-void
.end method

.method private final onStartEditName()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->isMultipleClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analyticViewId:Ljava/lang/String;

    const-string v2, "1233"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_EDIT_PERSONAL_INFO_CATEGORY"

    const-string v2, "Name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v1, :cond_2

    const-string v1, "mainViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->setCachedIntentAfterFamilyOrganizerConfirmPw(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final reOpenOptionMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->closeOptionsMenu()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->openOptionsMenu()V

    return-void
.end method

.method private final refreshFamilyService()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference$refreshFamilyService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference$refreshFamilyService$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;ILjava/lang/Object;)V

    return-void
.end method

.method private final refreshTipCardFragment()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_0

    const-string v0, "mainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->isAccountNotSignedIn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0906f5

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->refreshPreference()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p0, "SettingMainPreference"

    const-string v0, "refreshTipCardFragment, do not add tip card"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setToolbar()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lyn;

    invoke-direct {v1, p0}, Lyn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->isLaunchedFromSettings(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final setToolbar$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    if-nez p0, :cond_0

    const-string p0, "menuManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->setMenuOpened(Z)V

    return-void
.end method

.method private final showNoticeIfNecessary()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->getNoticeByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->isFamilyOrganizerNotice(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->getEmailIds(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v5, :cond_0

    const-string v5, "mainViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getIdMatchedMembers([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setMembers(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->showNotice(Landroid/app/Activity;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final startAnalyticsScreenViewBuilder()V
    .locals 2

    const-string v0, "SettingMainPreference"

    const-string v1, "startAnalyticsScreenViewBuilder"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analyticViewId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->setToolbar$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V

    return-void
.end method


# virtual methods
.method public clearAllRemovableResources()V
    .locals 2

    const-string v0, "SettingMainPreference"

    const-string v1, "clearAllRemovableResources"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->hasNoFragmentToDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->tipCardFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    :cond_1
    return-void
.end method

.method public clearLargeResources()V
    .locals 2

    const-string v0, "SettingMainPreference"

    const-string v1, "clearLargeResources"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->clearGlideMemory()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez p0, :cond_0

    const-string p0, "profileHeaderViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->clearData()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public getCachedIntentAfterFamilyOrganizerConfirmPw()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_0

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getCachedIntentAfterFamilyOrganizerConfirmPw()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getLinked3rdPartyServiceList()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_0

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLinked3rdPartyServiceList()V

    return-void
.end method

.method public final getListContainer()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->listContainer:Landroidx/core/widget/NestedScrollView;

    const-string v0, "listContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLoggedInDevices()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_0

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLoggedInDevices()V

    return-void
.end method

.method public handleBackAction()V
    .locals 8

    const-string v0, "SettingMainPreference"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SettingMainPreference"

    const/16 v4, 0x7e5

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public isSignInRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->isSignInRequested:Z

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;

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

    move-result-object v0

    const-string v1, "SettingMainPreference"

    if-eqz v0, :cond_0

    const-string v0, "onActivityResult : unknown requestCode"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, requestCode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resultCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;->handleActivityResult(Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestInterface;)V

    :cond_2
    return-void
.end method

.method public onCloseActivity()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    if-nez v0, :cond_0

    const-string v0, "menuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->isMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->reOpenOptionMenu()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->bottomCorner:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->headerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SettingMainPreference::onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainPreference;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingMainPreference"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->launchB2bSettingMain()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->startAnalyticsScreenViewBuilder()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->addSettingMainMenuManager()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initViewModelAndSetDataBindingLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->addSettingMainFragmentToFragmentManager()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->handlePermissionPopup()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->isAccessibleToSettingMain()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->initPlaceTipCard()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    const-string v0, "mainViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->initPersonalInformation()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->initAppsAndFeatures()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez p1, :cond_4

    const-string p1, "profileHeaderViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->initHeaderInformation()V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->clearTheftProtectionChecked(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    if-nez v0, :cond_0

    const-string v0, "menuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->createMenu(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainPreference;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->clearGlideMemory()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileHeaderViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->unregisterContentResolver()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_1

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->unregisterFamilyMemberContentObserver()V

    :cond_2
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->analyticViewId:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOptionsItemSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingMainPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "menuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez v2, :cond_1

    const-string v2, "profileHeaderViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->handleOptionsItemSelected(Landroid/view/MenuItem;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->destroy()V

    :cond_0
    return-void
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->agreeRequiredPermission()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_0

    const-string p0, "mainViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->checkAppUpdate()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    const-string v1, "menuManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->refreshAppUpdateBadge(Landroid/view/Menu;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_1

    const-string v0, "mainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getSupportQrEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->menuManager:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->setQrButtonVisibility(Landroid/view/Menu;Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    const-string v0, "SettingMainPreference::onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    const-string v0, "SettingMainPreference"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->isSignInRequested()Z

    move-result v0

    const-string v1, "mainViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->isAccountNotSignedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->profileHeaderViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    if-nez v0, :cond_2

    const-string v0, "profileHeaderViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->restoreDataIfNecessary()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->settingMainFragment:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    if-nez v0, :cond_3

    const-string v0, "settingMainFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->refreshPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->refreshTipCardFragment()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshSecurityAndPrivacy()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->refreshFamilyService()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->mainViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLoggedInDevices()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public setSignInRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->isSignInRequested:Z

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public final startSlideUpAnimation()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->listContainerSub:Landroid/widget/LinearLayout;

    const v2, 0x7f01000b

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingMainLayoutBinding;->listContainerSub:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "SettingMainPreference"

    const-string v0, "startSlideUpAnimation"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
