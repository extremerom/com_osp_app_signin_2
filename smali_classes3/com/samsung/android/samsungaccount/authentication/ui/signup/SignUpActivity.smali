.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/Hilt_SignUpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u001aH\u0014J\u001a\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0012\u0010,\u001a\u00020\u001a2\u0008\u0008\u0001\u0010-\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "isCancelableJustOneActivity",
        "",
        "()Z",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewUpdateDelegator",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;",
        "getViewUpdateDelegator",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;",
        "viewUpdateDelegator$delegate",
        "dismissProgress",
        "",
        "finish",
        "finishActivity",
        "handleBackAction",
        "hideFieldTitle",
        "initBottomBar",
        "initForLinkingAccount",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setActivityResult",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "setKeyboardDetector",
        "showProgress",
        "updateFieldTitle",
        "titleResourceId",
        "updateIdFieldTitle",
        "isSignUpWithPhoneNumber",
        "updateSignUpAvailability",
        "isAvailable",
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
        "SMAP\nSignUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n75#2,13:145\n257#3,2:158\n257#3,2:160\n*S KotlinDebug\n*F\n+ 1 SignUpActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity\n*L\n48#1:145,13\n107#1:158,2\n134#1:160,2\n*E\n"
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
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewUpdateDelegator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "SignUpActivity"

    const v3, 0x7f0c020a

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/Hilt_SignUpActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$viewUpdateDelegator$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$viewUpdateDelegator$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->viewUpdateDelegator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;)Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    return-object p0
.end method

.method private final getViewUpdateDelegator()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->viewUpdateDelegator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    return-object p0
.end method

.method private static final initBottomBar$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onSignUpButtonClicked()V

    return-void
.end method

.method private final isCancelableJustOneActivity()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "is_cancelable_just_one_activity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->initBottomBar$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-interface {p0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpFinish(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->finish()V

    return-void
.end method

.method public finishActivity()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->finish()V

    return-void
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    return-object p0
.end method

.method public handleBackAction()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpBackAction(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public hideFieldTitle()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->signUpTitle:Landroid/widget/TextView;

    const-string v0, "signUpTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initBottomBar()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1202c2

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v1, Lvd;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initForLinkingAccount()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->isCancelableJustOneActivity()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->init(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getViewUpdateDelegator()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->startUpdating()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcherWhenUiNeeded()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpResume(Z)V

    return-void
.end method

.method public setActivityResult(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public setKeyboardDetector()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$setKeyboardDetector$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$setKeyboardDetector$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$setKeyboardDetector$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$setKeyboardDetector$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showProgress()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public updateFieldTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->signUpTitle:Landroid/widget/TextView;

    const-string v0, "signUpTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateText(Landroid/widget/TextView;I)V

    return-void
.end method

.method public updateIdFieldTitle(Z)V
    .locals 1

    const-string v0, "signUpTitle"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->signUpTitle:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f12050c

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateText(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->signUpTitle:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120507

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateText(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public updateSignUpAvailability(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->signUpTitle:Landroid/widget/TextView;

    const-string v1, "signUpTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120504

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateText(Landroid/widget/TextView;I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpActivityLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method
