.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0016J\u001a\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00103\u001a\u00020\u001fH\u0002J\u0008\u00104\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u000207H\u0002J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010<\u001a\u00020\u001fH\u0002J$\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020?H\u0002J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020CH\u0003J\u0010\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u000cH\u0002J\u0008\u0010F\u001a\u00020\u001fH\u0002J\u0010\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020\u001fH\u0002J\u0010\u0010K\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010L\u001a\u00020\u001fH\u0002J\u0008\u0010M\u001a\u00020\u001fH\u0002R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "isCancelableJustOneActivity",
        "",
        "()Z",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "getOnBackActionHandler",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "onBackActionHandler$delegate",
        "Lkotlin/Lazy;",
        "progressCircle",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "smsVerificationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "viewModel$delegate",
        "handleBackAction",
        "",
        "handleMvnoChecked",
        "isChecked",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "event",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "initImeOption",
        "isSetupWizard",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "renderAuthenticationSucceed",
        "renderConfirmGoBackPopupNeeded",
        "renderDefinedErrorOccurred",
        "errorCode",
        "",
        "renderDetailOfAgreementNeeded",
        "url",
        "renderGuardianCiMismatched",
        "renderInitialState",
        "renderLoading",
        "renderMvnoConsentLayout",
        "visibilityOfMvnoConsent",
        "",
        "bottomLayoutOfTnc",
        "topLayoutOfDottedLine",
        "renderMvnoHelpPopupNeeded",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;",
        "renderMvnoSelectionChanged",
        "selected",
        "renderSmsVerificationSkipped",
        "renderSmsVerificationSucceed",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "renderUndefinedErrorOccurred",
        "sendStateToSubLayout",
        "setUpBackActionDispatcher",
        "showGuardianCiMismatchedPopup",
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
        "SMAP\nNiceAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceAuthFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n184#2,10:320\n1863#3,2:330\n*S KotlinDebug\n*F\n+ 1 NiceAuthFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment\n*L\n58#1:320,10\n94#1:330,2\n*E\n"
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

.field private final onBackActionHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

.field private final smsVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c010f

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthFragment;-><init>(I)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$smsVerificationLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$smsVerificationLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->smsVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$onBackActionHandler$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$onBackActionHandler$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackAction(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->handleBackAction()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    return-object p0
.end method

.method private final getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->showGuardianCiMismatchedPopup$lambda$5$lambda$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final handleBackAction()V
    .locals 2

    const-string v0, "NiceAuthFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoHelpPopupNeeded$lambda$7$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initImeOption(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;

    const-string v1, "phoneNumberLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;

    const-string v2, "firstNameLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;

    const-string v3, "lastNameLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;

    const-string v3, "birthDateLayout"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setImeFullScreenMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isCancelableJustOneActivity()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "is_cancelable_just_one_activity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic j(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->showGuardianCiMismatchedPopup$lambda$5$lambda$3(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderConfirmGoBackPopupNeeded$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V

    return-void
.end method

.method private final renderAuthenticationSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->smsVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.authentication.ui.nice.sms.NiceSmsVerificationActivity"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final renderConfirmGoBackPopupNeeded()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lbg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showConfirmGoBackDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;)V

    return-void
.end method

.method private static final renderConfirmGoBackPopupNeeded$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->isCancelableJustOneActivity()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final renderDefinedErrorOccurred(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x30a4b438

    if-eq v0, v1, :cond_3

    const v1, 0x35a84b8d

    if-eq v0, v1, :cond_2

    const v1, 0x35a9288e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "USR_3204"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "USR_1542"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "invalidInputFromUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->showIncorrectInformationPopup(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :goto_2
    return-void
.end method

.method private final renderDetailOfAgreementNeeded(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForConsentWebView$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final renderGuardianCiMismatched(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->showGuardianCiMismatchedPopup()V

    return-void
.end method

.method private final renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->setUpBackActionDispatcher()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoSelectionChanged(Z)V

    return-void
.end method

.method private final renderLoading()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    const-string v2, "progressCircle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final renderMvnoConsentLayout(III)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->mvnoConsentLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->agreementListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f090708

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2, v2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->agreementListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final renderMvnoHelpPopupNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0110

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoSkProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getSkProviders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoKtProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getKtProviders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoLgProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getLgProviders()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1204c5

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Le2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Le2;-><init>(I)V

    const v0, 0x7f120205

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final renderMvnoHelpPopupNeeded$lambda$7$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final renderMvnoSelectionChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7f0903cd

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoConsentLayout(III)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0901f0

    const v0, 0x7f090708

    const/16 v1, 0x8

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoConsentLayout(III)V

    :goto_0
    return-void
.end method

.method private final renderSmsVerificationSkipped()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p0, "requireActivity(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NiceAuthFragment"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final renderSmsVerificationSucceed(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "NiceAuthFragment"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method private final renderUndefinedErrorOccurred()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method private final sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalitySelectable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->personalInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NicePersonalInfoConsent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NicePersonalInfoConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->connectionInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConnectionInfoConsent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConnectionInfoConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->tncOfServiceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceServiceProviderConsent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceServiceProviderConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->tncLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConsent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->mvnoConsentLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->agreeAllLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceAgreeAllConsent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceAgreeAllConsent;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method private final setUpBackActionDispatcher()V
    .locals 2

    const-string v0, "NiceAuthFragment"

    const-string v1, "setUpBackActionDispatcher"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$setUpBackActionDispatcher$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment$setUpBackActionDispatcher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showGuardianCiMismatchedPopup()V
    .locals 5

    const-string v0, "NiceAuthFragment"

    const-string v1, "showGuardianCiMismatchedPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0096

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f120405

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f090265

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v3, Lx0;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, p0, v4}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p0, 0x7f09056f

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    new-instance v2, Lvd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const p0, 0x7f120406

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showGuardianCiMismatchedPopup$lambda$5$lambda$3(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p0, "tel:15883366"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showGuardianCiMismatchedPopup$lambda$5$lambda$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V
    .locals 1
    .param p2    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MVNO selected : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NiceAuthFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackActionCallback()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "NiceAuthFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->onSaveUiModeChanged(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStateChanged : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NiceAuthFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderGuardianCiMismatched(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderFinishFromCanceled(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromSelectedIdSignInNeeded;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromSelectedIdSignInNeeded;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromSelectedIdSignInNeeded;->getSelectedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderFinishFromSelectedIdSignInNeeded(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderMvnoSelectionPopupNeeded(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoHelpPopupNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderLoading()V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AuthenticationSucceed;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderAuthenticationSucceed()V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderDefinedErrorOccurred(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UndefinedErrorOccurred;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderUndefinedErrorOccurred()V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->getActivityResult()Landroidx/activity/result/ActivityResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderSmsVerificationSucceed(Landroidx/activity/result/ActivityResult;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderDetailOfAgreementNeeded(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_e

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoSelectionChanged(Z)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderMvnoSelectionChanged(Z)V

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderSmsVerificationSkipped()V

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->renderConfirmGoBackPopupNeeded()V

    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    const-string v0, "NiceAuthFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p1

    const-string p2, "getCircleProgress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->initImeOption(Z)V

    return-void
.end method
