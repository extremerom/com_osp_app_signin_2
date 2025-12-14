.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bChangePhoneNumberActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;",
        "()V",
        "changePhoneNumberViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;",
        "getChangePhoneNumberViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;",
        "changePhoneNumberViewModel$delegate",
        "Lkotlin/Lazy;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;",
        "initLayout",
        "",
        "initObserver",
        "launchChangePhoneNumberFragment",
        "launchScreen",
        "screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setUpActionBar",
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
        "SMAP\nB2bChangePhoneNumberActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bChangePhoneNumberActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,121:1\n75#2,13:122\n*S KotlinDebug\n*F\n+ 1 B2bChangePhoneNumberActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity\n*L\n42#1:122,13\n*E\n"
    }
.end annotation


# instance fields
.field private final changePhoneNumberViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bChangePhoneNumberActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->changePhoneNumberViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->changePhoneNumberViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->initObserver$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;)V

    return-void
.end method

.method private final initLayout()V
    .locals 2

    const-string v0, "B2bChangePhoneNumberActivity"

    const-string v1, "initLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c0201

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->setUpActionBar()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpStatusBar()V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getUpdatePhoneNumberScreen()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lv2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getExpireSession()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lv2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getExpirePrivilege()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lv2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->showSessionExpiredToastAndRestartActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private static final initObserver$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120038

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.osp.app.signin"

    const-string v1, "com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingSecurityPrivacyActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->initObserver$lambda$4$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final launchChangePhoneNumberFragment()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->fragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f090287

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->fragment:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    :cond_0
    return-void
.end method

.method private final launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->launchChangePhoneNumberFragment()V

    :goto_0
    return-void
.end method

.method private final setUpActionBar()V
    .locals 9

    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f12004e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f09044a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "B2bChangePhoneNumberActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bChangePhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->initObserver()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;->getChangePhoneNumberViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->startUpdatePhoneNumber()V

    :cond_0
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
