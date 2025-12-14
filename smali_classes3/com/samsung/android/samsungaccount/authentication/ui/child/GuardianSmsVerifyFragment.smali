.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_GuardianSmsVerifyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0006\u0010&\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\"J\u0008\u0010(\u001a\u00020\"H\u0002J\u0006\u0010)\u001a\u00020\"J\u0008\u0010*\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020,H\u0002J\u0008\u00100\u001a\u00020,H\u0002J\u0008\u00101\u001a\u00020,H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000203H\u0002J\u0008\u00107\u001a\u00020\"H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0008\u00109\u001a\u00020\"H\u0016J\u0008\u0010:\u001a\u00020\"H\u0016J\u0008\u0010;\u001a\u00020\"H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016J\u0018\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0019H\u0016J\u0018\u0010>\u001a\u00020\"2\u0006\u0010B\u001a\u00020,2\u0006\u0010A\u001a\u00020\u0019H\u0016J\u001a\u0010C\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010D\u001a\u00020\u0019H\u0016J\u0008\u0010E\u001a\u00020\"H\u0016J\u0010\u0010F\u001a\u00020\"2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010G\u001a\u00020\"H\u0016J\u001a\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020\"H\u0002J\u0018\u0010O\u001a\u00020\"2\u0006\u0010P\u001a\u00020@2\u0006\u0010Q\u001a\u00020\u0019H\u0016J\u0010\u0010R\u001a\u00020\"2\u0006\u0010S\u001a\u00020@H\u0016J\u001a\u0010R\u001a\u00020\"2\u0006\u0010P\u001a\u00020@2\u0008\u0010T\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010U\u001a\u00020\"H\u0002J\u0010\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020XH\u0002J\u0010\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u000e\u0010[\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\\\u001a\u00020\"H\u0016J\u0008\u0010]\u001a\u00020\"H\u0016J\u0008\u0010^\u001a\u00020\"H\u0016J\u0008\u0010_\u001a\u00020\"H\u0016J\u0008\u0010`\u001a\u00020\"H\u0016J\u0008\u0010a\u001a\u00020\"H\u0002J\u0010\u0010a\u001a\u00020\"2\u0006\u0010I\u001a\u000203H\u0002J\u0008\u0010b\u001a\u00020\"H\u0016J\u0012\u0010c\u001a\u00020\"2\u0008\u0010d\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010e\u001a\u00020\"2\u0008\u0010T\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010f\u001a\u00020\"H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;",
        "()V",
        "accountViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "selectCountryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "smsCodeButtonClicked",
        "",
        "smsRetrieverUtil",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;",
        "viewModel$delegate",
        "addDisposable",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "clearVerifyCode",
        "clickSelectCountryButton",
        "clickSendButton",
        "clickVerifyButton",
        "closeIME",
        "finish",
        "getAnalyticPhoneNumberId",
        "",
        "getAnalyticRequestCodeId",
        "isRetry",
        "getAnalyticScreenId",
        "getAnalyticSelectCountryId",
        "getAnalyticVerifyId",
        "getPhoneNumberEditText",
        "Landroid/widget/EditText;",
        "getSendSmsButton",
        "Landroid/widget/Button;",
        "getVerifyCodeEditText",
        "initMandatoryInputField",
        "initOptionalInputField",
        "makeVerifyCodeEnabled",
        "onDismissProgressDialog",
        "onPause",
        "onResume",
        "onShowAcsLimitReachedPopup",
        "onShowAlertDialog",
        "stringId",
        "",
        "needFinish",
        "message",
        "onShowProgressDialog",
        "cancelable",
        "onShowSmsLimitReachedPopup",
        "onShowToast",
        "onSmsRequestSuccess",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "registerSmsCodeReceiver",
        "requestSmsCode",
        "setActivityResult",
        "resultCode",
        "needIntent",
        "setActivityResultAndFinish",
        "code",
        "intent",
        "setKeyboardDetector",
        "setPrimaryButtonClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setPrimaryButtonEnabled",
        "enabled",
        "setViewModel",
        "showChangeToEmailIdDialog",
        "showContactCustomerServiceDialog",
        "showDialogForDiffPhoneNumber",
        "showDuplicatedSignUpDialog",
        "showOtpBlockedPopup",
        "showSip",
        "showToastForSignedIn",
        "showWebPageForMisuseReportBlockedId",
        "url",
        "startTwoFactorVerification",
        "unRegisterSmsCodeReceiver",
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
        "SMAP\nGuardianSmsVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianSmsVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n112#2,15:399\n184#2,10:414\n255#3:424\n1#4:425\n*S KotlinDebug\n*F\n+ 1 GuardianSmsVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment\n*L\n80#1:399,15\n81#1:414,10\n206#1:424\n*E\n"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;
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

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private smsCodeButtonClicked:Z

.field private final smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0c00c2

    const-string v2, "GuardianSmsVerifyFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_GuardianSmsVerifyFragment;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$selectCountryLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$selectCountryLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendSmsButton(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getSendSmsButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPrimaryButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method private final clickVerifyButton()V
    .locals 3

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "clickVerifyButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticVerifyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->closeIME()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->validateSmsCode()V

    return-void
.end method

.method private final getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    return-object p0
.end method

.method private final getAnalyticPhoneNumberId()Ljava/lang/String;
    .locals 0

    const-string p0, "35772"

    return-object p0
.end method

.method private final getAnalyticRequestCodeId(Z)Ljava/lang/String;
    .locals 0

    const-string p0, "35773"

    return-object p0
.end method

.method private final getAnalyticScreenId()Ljava/lang/String;
    .locals 0

    const-string p0, "3577"

    return-object p0
.end method

.method private final getAnalyticSelectCountryId()Ljava/lang/String;
    .locals 0

    const-string p0, "35771"

    return-object p0
.end method

.method private final getAnalyticVerifyId()Ljava/lang/String;
    .locals 0

    const-string p0, "35775"

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    return-object p0
.end method

.method private final getPhoneNumberEditText()Landroid/widget/EditText;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etPhoneNumber:Landroid/widget/EditText;

    const-string v0, "etPhoneNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSendSmsButton()Landroid/widget/Button;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    const-string v0, "buttonReceiveSms"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getVerifyCodeEditText()Landroid/widget/EditText;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    const-string v0, "etVerifyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->initOptionalInputField$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->registerSmsCodeReceiver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final initMandatoryInputField()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lzf;

    invoke-direct {v1, v0, p0, v2}, Lzf;-><init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$initMandatoryInputField$1$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$initMandatoryInputField$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final initMandatoryInputField$lambda$2$lambda$1(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    const/4 p2, 0x4

    if-lt p0, p2, :cond_0

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->clickVerifyButton()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->closeIME()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initOptionalInputField()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lzf;

    invoke-direct {v1, v0, p0, v4}, Lzf;-><init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Ljd;

    invoke-direct {v1, p0, v0, v2}, Ljd;-><init>(Ljava/lang/Object;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$initOptionalInputField$1$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$initOptionalInputField$1$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final initOptionalInputField$lambda$5$lambda$3(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    const/4 p2, 0x4

    if-lt p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->clickSendButton()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->closeIME()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initOptionalInputField$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticPhoneNumberId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->initMandatoryInputField$lambda$2$lambda$1(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->showSip$lambda$7(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->initOptionalInputField$lambda$5$lambda$3(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->onViewCreated$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final makeVerifyCodeEnabled$lambda$6(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 1

    const-string v0, "$verifyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->onShowSmsLimitReachedPopup$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->makeVerifyCodeEnabled$lambda$6(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    return-void
.end method

.method private static final onShowAcsLimitReachedPopup$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->finish()V

    return-void
.end method

.method private static final onShowSmsLimitReachedPopup$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestAcsCode()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->clickVerifyButton()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->onShowAcsLimitReachedPopup$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final registerSmsCodeReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->registerRetrieveReceiver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;)V

    return-void
.end method

.method private static final registerSmsCodeReceiver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "onReceived, verify code"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->extractVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setSmsReceivedTimestamp(J)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final requestSmsCode()V
    .locals 2

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "requestSmsCode()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->closeIME()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->smsCodeButtonClicked:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getValidNationalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->requestSmsCode()V

    return-void
.end method

.method private final setKeyboardDetector()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$setKeyboardDetector$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$setKeyboardDetector$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$setKeyboardDetector$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment$setKeyboardDetector$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setPrimaryButtonEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final showSip()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->showSip(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->showSip(Landroid/widget/EditText;)V

    return-void
.end method

.method private final showSip(Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Lag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lag;-><init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showSip$lambda$7(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private final unRegisterSmsCodeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->unRegisterRetrieveReceiver(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public clearVerifyCode()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clickSelectCountryButton()V
    .locals 4

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "clickSelectCountryButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticSelectCountryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "country_calling_code_list"

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryViewWithCountry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final clickSendButton()V
    .locals 3

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "clickSendButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticRequestCodeId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->requestSmsCode()V

    return-void
.end method

.method public final closeIME()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const-string v1, "GuardianSmsVerifyFragment"

    if-nez v0, :cond_0

    const-string p0, "closeIME - no focused view"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "succeed"

    goto :goto_0

    :cond_1
    const-string p0, "failed"

    :goto_0
    const-string v0, "closeIME "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public makeVerifyCodeEnabled()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lag;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lag;-><init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->smsCodeButtonClicked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120712

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->onShowToast(I)V

    :cond_0
    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->unRegisterSmsCodeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->pauseTimeLimit()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->showSip()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->registerSmsCodeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->resumeTimeLimit()V

    return-void
.end method

.method public onShowAcsLimitReachedPopup()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lyf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showAcsBlockedPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onShowAlertDialog(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->onShowAlertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowAlertDialog(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120205

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onShowSmsLimitReachedPopup()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lyf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSmsBlockedPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onShowToast(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSmsRequestSuccess()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->childPhoneNumberVerifyDescription:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1203a8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const-string v0, "GuardianSmsVerifyFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->setFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->init(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->initMandatoryInputField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->initOptionalInputField()V

    new-instance p1, Lvd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isEnabledVerify()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->setPrimaryButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const p2, 0x7f12085f

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->setKeyboardDetector()V

    return-void
.end method

.method public setActivityResult(IZ)V
    .locals 0

    return-void
.end method

.method public setActivityResultAndFinish(I)V
    .locals 0

    return-void
.end method

.method public setActivityResultAndFinish(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;->setVerifyResult(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onVerifiedByGuardian(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;)V

    return-void
.end method

.method public showChangeToEmailIdDialog()V
    .locals 0

    return-void
.end method

.method public showContactCustomerServiceDialog()V
    .locals 0

    return-void
.end method

.method public showDialogForDiffPhoneNumber()V
    .locals 0

    return-void
.end method

.method public showDuplicatedSignUpDialog()V
    .locals 0

    return-void
.end method

.method public showOtpBlockedPopup()V
    .locals 0

    return-void
.end method

.method public showToastForSignedIn()V
    .locals 0

    return-void
.end method

.method public showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startTwoFactorVerification(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
