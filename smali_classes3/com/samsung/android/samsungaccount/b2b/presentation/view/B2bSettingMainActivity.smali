.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingMainActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "<set-?>",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;",
        "activityLauncher",
        "getActivityLauncher",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "mainViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;",
        "getMainViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "settingMainFragment",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;",
        "addB2bSettingMainFragment",
        "",
        "getIntentForB2bSignOut",
        "Landroid/content/Intent;",
        "initUiObserver",
        "initViewModel",
        "isAccessibleToB2bSetting",
        "",
        "launchSignOut",
        "logScreenId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setActionbar",
        "updateProfileHeader",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
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
        "SMAP\nB2bSettingMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingMainActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,166:1\n75#2,13:167\n*S KotlinDebug\n*F\n+ 1 B2bSettingMainActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity\n*L\n54#1:167,13\n*E\n"
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
.field private activityLauncher:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingMainFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingMainActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->activityLauncher:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final addB2bSettingMainFragment()V
    .locals 2

    const-string v0, "B2bSettingMainActivity"

    const-string v1, "addB2bSettingMainFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->settingMainFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->settingMainFragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainFragment;

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

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    return-object p0
.end method

.method private final getIntentForB2bSignOut()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final getMainViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->initUiObserver$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->initUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    return-void
.end method

.method private final initUiObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getMainViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;->getSignOut()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lq3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getMainViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;->getProfileInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lq3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initUiObserver$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->launchSignOut()V

    return-void
.end method

.method private static final initUiObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->updateProfileHeader(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    const-string v0, "B2bSettingMainActivity"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getMainViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;)V

    return-void
.end method

.method private final isAccessibleToB2bSetting()Z
    .locals 2

    const-string v0, "B2bSettingMainActivity"

    const-string v1, "isAccessibleToB2bSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;->checkPreconditionState(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->handleStateAndSetAccessible(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)Z

    move-result p0

    return p0
.end method

.method private final launchSignOut()V
    .locals 3

    const-string v0, "launchSignOut"

    const-string v1, "B2bSettingMainActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onStartSignOut"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "290"

    const-string v2, "2904"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->isNetworkUnavailableAndShowErrorPopup(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->activityLauncher:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->getSignOutLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getIntentForB2bSignOut()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final logScreenId()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "290"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final setActionbar()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final updateProfileHeader(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;->photoImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$updateProfileHeader$listener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$updateProfileHeader$listener$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$updateProfileHeader$listener$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity$updateProfileHeader$listener$2;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->getGlideRequestListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getProfileImageBlob()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f08021d

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingMainLayoutBinding;->profileHeader:Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bSettingProfileHeaderBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final getActivityLauncher()Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->activityLauncher:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingMainActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "B2bSettingMainActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->logScreenId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->initViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->initUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->setActionbar()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarSetterKt;->setSettingStatusBar(Landroid/view/Window;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->isAccessibleToB2bSetting()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->addB2bSettingMainFragment()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getMainViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel;->initProfileInfo()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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

    const-string v1, "B2bSettingMainActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900e2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
