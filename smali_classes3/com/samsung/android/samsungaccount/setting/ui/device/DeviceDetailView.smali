.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;
.super Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceDetailView;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0002J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0008\u00102\u001a\u00020\u0016H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0008\u00104\u001a\u00020\u0016H\u0002J\u0008\u00105\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "deviceDetailCsSupportFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;",
        "deviceDetailInfoFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addDeviceDetailCsSupportFragment",
        "",
        "addDeviceDetailInfoFragment",
        "finishActivityWithResult",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;",
        "handleActivityEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;",
        "handleProgressDialogAction",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "init",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onMenuOpened",
        "featureId",
        "",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setDeviceDetailItemFromIntent",
        "setDeviceIdFromIntent",
        "setUpDeviceDetailData",
        "setUpLayout",
        "setUpUiObserver",
        "showRemoveDeviceDialog",
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
        "SMAP\nDeviceDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailView.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n75#2,13:241\n1#3:254\n*S KotlinDebug\n*F\n+ 1 DeviceDetailView.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView\n*L\n60#1:241,13\n*E\n"
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
.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceDetailCsSupportFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;

.field private deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

.field private final viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceDetailView;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->showRemoveDeviceDialog$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$init(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->init()V

    return-void
.end method

.method private final addDeviceDetailCsSupportFragment()V
    .locals 3

    const-string v0, "DeviceDetailView"

    const-string v1, "addDeviceDetailCsSupportFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->deviceDetailCsSupportFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->deviceDetailCsSupportFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;

    if-nez v1, :cond_0

    const-string v1, "deviceDetailCsSupportFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0901a2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private final addDeviceDetailInfoFragment()V
    .locals 2

    const-string v0, "DeviceDetailView"

    const-string v1, "addDeviceDetailInfoFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

    if-nez p0, :cond_0

    const-string p0, "deviceDetailInfoFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v1, 0x7f0901d2

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final finishActivityWithResult(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;->getResultData()Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "DeviceDetailView"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getResultCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "DeviceDetailView"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    return-object p0
.end method

.method private final handleActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleActivityEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->updateActionBarAndExtendedAppBarTitle(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->finishActivityWithResult(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleProgressDialogAction(Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;->isCancellable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private final init()V
    .locals 2

    const-string v0, "DeviceDetailView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpDeviceDetailData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setUpUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->addDeviceDetailInfoFragment()V

    return-void
.end method

.method private final setDeviceDetailItemFromIntent()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionTorHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lz;->x(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_detail_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setDeviceInformation(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    :cond_1
    return-void
.end method

.method private final setDeviceIdFromIntent()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "device_registration_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setUpDeviceDetailData()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setDeviceIdFromIntent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->setDeviceDetailItemFromIntent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prepareDetailInformation()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prepareCsSupportUrlItem()V

    return-void
.end method

.method private final setUpLayout()V
    .locals 2

    const-string v0, "DeviceDetailView"

    const-string v1, "setUpLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->deviceDetailInfoContainer:Landroid/widget/LinearLayout;

    const-string v0, "deviceDetailInfoContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/LinearLayoutExtKt;->setFlexibleSpacing(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final setUpUiObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getActivityEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lma;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getProgressDialogAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lma;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getServerFailureResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lma;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lma;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getAddDeviceDetailCsSupportFragmentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lma;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->handleActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->handleProgressDialogAction(Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    return-void
.end method

.method private static final setUpUiObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->addDeviceDetailCsSupportFragment()V

    return-void
.end method

.method private final showRemoveDeviceDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120659

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12065a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lla;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    const v2, 0x7f1202b7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lla;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lla;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->setDialogAnchorView(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showRemoveDeviceDialog$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "173"

    const-string p2, "1730"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showRemoveDeviceDialog$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutAndRemoveDevice()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "173"

    const-string p2, "1731"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->showRemoveDeviceDialog$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Landroid/content/DialogInterface;I)V

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

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->deviceDetailInfoContainer:Landroid/widget/LinearLayout;

    const-string p1, "deviceDetailInfoContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/LinearLayoutExtKt;->setFlexibleSpacing(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceDetailView;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DeviceDetailView"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->isNetworkUnavailableAndShowErrorPopup(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailViewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$onCreate$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView$onCreate$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->checkCallerSignature(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const v0, 0x7f090508

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isPrsDeviceDetail()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "173"

    const-string v2, "1720"

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

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const-string v2, "173"

    if-eq v0, v1, :cond_2

    const v1, 0x7f090508

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "1721"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isSignedInDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->showRemoveDeviceDialog()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDevice()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "0001"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
