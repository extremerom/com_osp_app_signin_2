.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020\u001bH\u0016J\u0018\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001bH\u0016J\u0010\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020<H\u0016J\u0008\u0010I\u001a\u00020<H\u0016J\u0018\u0010J\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001bH\u0016J\u0008\u0010K\u001a\u00020<H\u0002J\u0008\u0010L\u001a\u00020<H\u0002J\u0010\u0010M\u001a\u00020N2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010O\u001a\u00020<H\u0002J\u0008\u0010P\u001a\u00020<H\u0002J\u0008\u0010\u001d\u001a\u00020<H\u0002J\u0008\u0010Q\u001a\u00020<H\u0002J\u0018\u0010R\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001bH\u0002J\u0008\u0010S\u001a\u00020<H\u0002J\u001c\u0010T\u001a\u00020<*\u00020\u00122\u0006\u0010U\u001a\u00020N2\u0006\u0010V\u001a\u00020WH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;",
        "()V",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bottomBar",
        "Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;",
        "getBottomBar",
        "()Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "delegator",
        "isRequestAuthButton",
        "",
        "()Z",
        "setRequestAuthButton",
        "(Z)V",
        "mainTitle",
        "",
        "getMainTitle",
        "()Ljava/lang/String;",
        "setMainTitle",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "supportAutoHideButton",
        "getSupportAutoHideButton",
        "setSupportAutoHideButton",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "verificationEventId",
        "getVerificationEventId",
        "setVerificationEventId",
        "viewId",
        "getViewId",
        "setViewId",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserEntered",
        "isUiModeChanged",
        "renderAuthenticationReady",
        "controlMode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;",
        "isReady",
        "renderChangedState",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "renderConfigurationUpdateNeeded",
        "renderInitialState",
        "renderTncReadyState",
        "setAutoHideBottomBar",
        "setBottomBar",
        "setFragment",
        "",
        "setHeaderView",
        "setKeyboardListener",
        "setRequestTncButton",
        "updateEnableState",
        "updateLayoutPadding",
        "setButton",
        "centerText",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nNiceAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceAuthActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,232:1\n75#2,13:233\n*S KotlinDebug\n*F\n+ 1 NiceAuthActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity\n*L\n51#1:233,13\n*E\n"
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentFragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegator:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

.field private isRequestAuthButton:Z

.field private mainTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportAutoHideButton:Z

.field private verificationEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "NiceAuthActivity"

    const v2, 0x7f0c010c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->mainTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->viewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->verificationEventId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    return-object p0
.end method

.method private final getBottomBar()Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getSupportAutoHideButton()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setBottomBar$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestAuthButton$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestTncButton$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setAutoHideBottomBar()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestAuthButton()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestTncButton()V

    :goto_0
    return-void
.end method

.method private final setBottomBar()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const-string v1, "bottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lni;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lni;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;I)V

    const v2, 0x7f1204c9

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setButton(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setBottomBar$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getVerificationEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setButton(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;ILandroid/view/View$OnClickListener;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setFragment(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method private final setHeaderView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->mainTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->subTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getSubTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setKeyboardListener()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setRequestAuthButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const-string v1, "autoHideBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lni;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lni;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;I)V

    const v2, 0x7f120513

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setButton(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setRequestAuthButton$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getVerificationEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setRequestTncButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const-string v1, "autoHideBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lni;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lni;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;I)V

    const v2, 0x7f1202c2

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setButton(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setRequestTncButton$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21529"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestTncClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestTncClicked;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateEnableState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBottomBar()Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;->VISIBILITY:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateLayoutPadding()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->mainTitle:Landroid/widget/TextView;

    const-string v2, "mainTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setPaddingHorizontal(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->subTitle:Landroid/widget/TextView;

    const-string v2, "subTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setPaddingHorizontal(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->container:Landroid/widget/FrameLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setPaddingHorizontal(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const-string v1, "bottomBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setPaddingHorizontal(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->mainTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportAutoHideButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->supportAutoHideButton:Z

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->mainTitle:Landroid/widget/TextView;

    const-string v0, "mainTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getVerificationEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->verificationEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    return-object p0
.end method

.method public isRequestAuthButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$onCreate$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewFactory;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewFactory;->createEditor(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->delegator:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setFragment(Landroidx/fragment/app/Fragment;)I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isUiModeChanged()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->onUserEntered(Z)V

    const p1, 0x7f060331

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->setViewId(Ljava/lang/String;)V

    return-void
.end method

.method public onUserEntered(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->delegator:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->onUserEntered(Z)V

    return-void
.end method

.method public renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "renderAuthenticationReady : "

    const-string v1, "NiceAuthActivity"

    invoke-static {v0, p2, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->updateEnableState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    :cond_0
    return-void
.end method

.method public renderChangedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->getType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;->AUTH:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestAuthButton(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setAutoHideBottomBar()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->getControlMode()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestAuth()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setRequestAuthButton(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setAutoHideBottomBar()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;->getControlMode()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestTnc()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->delegator:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    if-nez p0, :cond_2

    const-string p0, "delegator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->renderChangedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    :goto_0
    return-void
.end method

.method public renderConfigurationUpdateNeeded()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->mainTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->updateLayoutPadding()V

    return-void
.end method

.method public renderInitialState()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setHeaderView()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->getSupportAutoHideButton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setAutoHideBottomBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setKeyboardListener()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setBottomBar()V

    :goto_0
    return-void
.end method

.method public renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "renderTncReadyState : "

    const-string v1, "NiceAuthActivity"

    invoke-static {v0, p2, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->updateEnableState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    :cond_0
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setRequestAuthButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->isRequestAuthButton:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSupportAutoHideButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->supportAutoHideButton:Z

    return-void
.end method

.method public setVerificationEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->verificationEventId:Ljava/lang/String;

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->viewId:Ljava/lang/String;

    return-void
.end method
