.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/email/Hilt_EmailVerificationPopUpActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "fragment",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;",
        "getFragment",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;",
        "fragment$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;",
        "viewModel$delegate",
        "initObserver",
        "",
        "initPopupWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nEmailVerificationPopUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationPopUpActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,69:1\n75#2,13:70\n*S KotlinDebug\n*F\n+ 1 EmailVerificationPopUpActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity\n*L\n34#1:70,13\n*E\n"
    }
.end annotation


# instance fields
.field private final fragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/Hilt_EmailVerificationPopUpActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$fragment$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity$fragment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->fragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->fragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    return-object p0
.end method

.method private final initObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;->isCancellable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initPopupWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->initObserver$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/Hilt_EmailVerificationPopUpActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->initPopupWindow()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->initObserver()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090283

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-void
.end method
