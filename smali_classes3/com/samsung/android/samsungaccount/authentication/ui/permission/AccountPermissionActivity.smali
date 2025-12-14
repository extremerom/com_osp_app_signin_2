.class public final Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "adjustContentArea",
        "",
        "adjustOnboardingLayoutParams",
        "Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;",
        "applyInsetsForEdgeToEdge",
        "initActionBar",
        "Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;",
        "initBinding",
        "initBottomBar",
        "Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;",
        "initConfiguration",
        "initLayout",
        "isPermissionAlreadyCalled",
        "",
        "pref",
        "Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isSettingLayout",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
        "SMAP\nAccountPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPermissionActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n75#2,13:182\n1#3:195\n*S KotlinDebug\n*F\n+ 1 AccountPermissionActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity\n*L\n44#1:182,13\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final adjustContentArea()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->isSettingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090464

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->adjustOnboardingLayoutParams()Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;

    :goto_0
    return-void
.end method

.method private final adjustOnboardingLayoutParams()Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;->permissionTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {p0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setOnboardingTitleMargin(Landroid/app/Activity;ZLandroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;->permissionContent:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setOnboardingContainerStartEnd(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method private final applyInsetsForEdgeToEdge()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->isSettingLayout()Z

    move-result v0

    const-string v1, "getDecorView(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    return-object p0
.end method

.method private final initActionBar()Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const v1, 0x7f12056d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final initBinding()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->isSettingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0204

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0c000d

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/AccountPermissionActivityLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method private final initBottomBar()Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
    .locals 4

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz v0, :cond_0

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v1, 0x7f120587

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getLeftText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ll0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ll0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final initBottomBar$lambda$10$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    return-void
.end method

.method private static final initBottomBar$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;->setPermissionChecked()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AccountPermissionActivity"

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final initConfiguration()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_to_show_permission_action_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;->setNeedToShowActionBar(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "need_to_show_permission_button"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;->setNeedToShowButton(Z)V

    return-void
.end method

.method private final initLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->adjustContentArea()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initActionBar()Lcom/samsung/android/samsungaccount/databinding/SettingPermissionActivityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initBottomBar()Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    return-void
.end method

.method private final isPermissionAlreadyCalled(Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.samsungaccount.action.SHOW_USING_PERMISSION_ONCE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->isAlreadyCalled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSettingLayout()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionViewModel;->getNeedToShowActionBar()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initBottomBar$lambda$10$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initBottomBar$lambda$10$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;Landroid/view/View;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->adjustContentArea()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccountPermissionActivity"

    if-nez v0, :cond_0

    const-string p1, "getIntent is null"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->isPermissionAlreadyCalled(Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "This activity is already called"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->setIsAlreadyCalled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->applyInsetsForEdgeToEdge()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;->initLayout()V

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
