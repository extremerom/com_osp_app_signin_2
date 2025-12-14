.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/Hilt_B2bDeviceDetailView;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;",
        "()V",
        "deviceDetailInfoFragment",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addDeviceDetailInfoFragment",
        "",
        "finishActivityWithResult",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;",
        "handleActivityEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setUpDeviceDetailData",
        "setUpLayout",
        "setUpUiObserver",
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
        "SMAP\nB2bDeviceDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bDeviceDetailView.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n75#2,13:134\n1#3:147\n*S KotlinDebug\n*F\n+ 1 B2bDeviceDetailView.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView\n*L\n50#1:134,13\n*E\n"
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
.field private deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

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

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/Hilt_B2bDeviceDetailView;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addDeviceDetailInfoFragment()V
    .locals 2

    const-string v0, "B2bDeviceDetailView"

    const-string v1, "addDeviceDetailInfoFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->deviceDetailInfoFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

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

    const-string v3, "B2bDeviceDetailView"

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

    const-string v1, "B2bDeviceDetailView"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->setUpUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

    return-void
.end method

.method private final handleActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleActivityEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bDeviceDetailView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->updateActionBarAndExtendedAppBarTitle(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->finishActivityWithResult(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->setUpUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V

    return-void
.end method

.method private final setUpDeviceDetailData()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionTorHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lz;->o(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_detail_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->setDeviceInformation(Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;)V

    :cond_1
    return-void
.end method

.method private final setUpLayout()V
    .locals 2

    const-string v0, "B2bDeviceDetailView"

    const-string v1, "setUpLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->bottomCorner:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->deviceDetailInfoContainer:Landroid/widget/LinearLayout;

    const-string v0, "deviceDetailInfoContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/LinearLayoutExtKt;->setFlexibleSpacing(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final setUpUiObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getActivityEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->handleActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/Hilt_B2bDeviceDetailView;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "B2bDeviceDetailView"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->setUpDeviceDetailData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceDetailViewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->setUpLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->addDeviceDetailInfoFragment()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->setUpUiObserver()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
