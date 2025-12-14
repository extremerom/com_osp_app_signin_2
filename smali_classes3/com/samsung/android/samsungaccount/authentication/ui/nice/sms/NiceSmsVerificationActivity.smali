.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/Hilt_NiceSmsVerificationActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020&H\u0014J\u0008\u0010/\u001a\u00020&H\u0014J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u000e\u00104\u001a\u00020&2\u0006\u00105\u001a\u000206J\u000f\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020&H\u0002J\u000c\u0010:\u001a\u00020&*\u00020\u0006H\u0002J\u000c\u0010;\u001a\u00020&*\u00020\u0006H\u0002J\u000c\u0010<\u001a\u00020&*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "setBinding",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V",
        "consentActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getConsentActivityLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "niceIdSelectionViewLauncher",
        "getNiceIdSelectionViewLauncher",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "getRequestType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "smsRetriever",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "generateBinding",
        "initStateChangedListener",
        "Lkotlinx/coroutines/Job;",
        "initTitleDescription",
        "",
        "initUiNavigator",
        "navigate",
        "navigation",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        "registerSmsCodeReceiver",
        "setProgressDialog",
        "enabled",
        "",
        "showIme",
        "()Ljava/lang/Boolean;",
        "unRegisterSmsCodeReceiver",
        "initCodeEditTextListener",
        "initScrollPosition",
        "initSendButtonListener",
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
        "SMAP\nNiceSmsVerificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceSmsVerificationActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n75#2,13:213\n1#3:226\n*S KotlinDebug\n*F\n+ 1 NiceSmsVerificationActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity\n*L\n56#1:213,13\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

.field private final consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final niceIdSelectionViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final smsRetriever:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/Hilt_NiceSmsVerificationActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->smsRetriever:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$consentActivityLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$consentActivityLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    const-string v1, "ConsentActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$niceIdSelectionViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$niceIdSelectionViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    const-string v1, "NiceIdSelectionView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->niceIdSelectionViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static final synthetic access$getViewId(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V

    return-void
.end method

.method public static final synthetic access$showIme(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->showIme()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final generateBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    :goto_0
    return-object v0
.end method

.method private final getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "nice_request_type"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;->findByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    return-object p0
.end method

.method private final getViewId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestTypeKt;->isChildSignUpRequest(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "3572"

    goto :goto_0

    :cond_0
    const-string p0, "601"

    :goto_0
    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    return-object p0
.end method

.method private final initCodeEditTextListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setMaxLength(I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setOnTextEndReached(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setOnTextChanged(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initCodeEditTextListener$1$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initScrollPosition(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lgi;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lgi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final initScrollPosition$lambda$4$lambda$3(Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final initSendButtonListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getResendButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lvd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSendButtonListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6002"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$ClickSendButton;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$ClickSendButton;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->onEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;)V

    return-void
.end method

.method private final initStateChangedListener()Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initStateChangedListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity$initStateChangedListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final initTitleDescription()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->setPhoneNumberText(Ljava/lang/String;)V

    return-void
.end method

.method private final initUiNavigator()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->getNavigator()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lj0;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final navigate(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate - navigation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigationInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NiceSmsVerificationActivity"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ProcessingFailedToast;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ProcessingFailedToast;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1205e6

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$InvalidCodeToast;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$InvalidCodeToast;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1204da

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$IncorrectAuthenticationInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$IncorrectAuthenticationInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1204bc

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ShowIme;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ShowIme;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->showIme()Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method private final onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStateChanged - state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NiceSmsVerificationActivity"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/ReadyForRequestStateViewUpdater;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/ReadyForRequestStateViewUpdater;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->update(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/SmsCodeRequestedStateViewUpdater;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/SmsCodeRequestedStateViewUpdater;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->update(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->update(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$LoginIdListRequested;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->setProgressDialog(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initSendButtonListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->navigate(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initScrollPosition$lambda$4$lambda$3(Landroid/widget/ScrollView;)V

    return-void
.end method

.method private final registerSmsCodeReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->smsRetriever:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v1, Lbg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->registerRetrieveReceiver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;)V

    return-void
.end method

.method private static final registerSmsCodeReceiver$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NiceSmsVerificationActivity"

    const-string v1, "onReceived, origin message : "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x5d

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "onReceived, verify code : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isDigit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->registerSmsCodeReceiver$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final showIme()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final unRegisterSmsCodeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->smsRetriever:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->unRegisterRetrieveReceiver(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->binding:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getConsentActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getNiceIdSelectionViewLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->niceIdSelectionViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/Hilt_NiceSmsVerificationActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "NiceSmsVerificationActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->generateBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initSendButtonListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initCodeEditTextListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initScrollPosition(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->setBinding(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->init(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initTitleDescription()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initUiNavigator()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->initStateChangedListener()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->unRegisterSmsCodeReceiver()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->registerSmsCodeReceiver()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    return-void
.end method

.method public final setBinding(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->binding:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    return-void
.end method

.method public final setProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method
