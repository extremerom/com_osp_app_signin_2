.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountIntroFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0014\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020!H\u0002J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020#H\u0002J\u001a\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0012\u0010>\u001a\u00020\u001e2\u0008\u0008\u0001\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020\u001eH\u0002J\u0008\u0010B\u001a\u00020\u001eH\u0002J\u0008\u0010C\u001a\u00020\u001eH\u0002J\u0008\u0010D\u001a\u00020\u001eH\u0002J\u0008\u0010E\u001a\u00020\u001eH\u0002J\u0016\u0010F\u001a\u00020\u001e2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001e0HH\u0002J\u0008\u0010I\u001a\u00020\u001eH\u0002J\u0008\u0010J\u001a\u00020\u001eH\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0008\u0010L\u001a\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "()V",
        "accountViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticUtil$delegate",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "childAccountIntroViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;",
        "getChildAccountIntroViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;",
        "childAccountIntroViewModel$delegate",
        "googleAuthorizationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "createAccountManually",
        "",
        "createAccountWithGoogleAccount",
        "analyticViewId",
        "",
        "getGoogleAuthorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "intent",
        "Landroid/content/Intent;",
        "handleBackAction",
        "hideNextButton",
        "hideSimpleSignUpButton",
        "hideUseEmailAddressButton",
        "initObserver",
        "launchGalaxyAppsForBilling",
        "launchGoogleAuthorization",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "onDestroyView",
        "onGoogleAccessTokenReceived",
        "accessToken",
        "onGoogleKidProfileResult",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;",
        "onSuccessForGoogleAuthorization",
        "authorizationResult",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpView",
        "showBillingGuideDialog",
        "showCanNotCreateCwgChildAccountPopup",
        "messageResId",
        "",
        "showCwgFromKidsWatchOobeIntro",
        "showCwgFromManualIntro",
        "showEnableBillingGuideDialog",
        "showInstallBillingGuideDialog",
        "showManualOnlyIntro",
        "showNextButton",
        "actionOnNextButtonClicked",
        "Lkotlin/Function0;",
        "showSimpleSignUpButton",
        "showUseEmailAddressButton",
        "startGoogleAuthorization",
        "startNextStep",
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
        "SMAP\nChildAccountIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAccountIntroFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n112#2,15:349\n184#2,10:364\n257#3,2:374\n257#3,2:376\n257#3,2:378\n257#3,2:380\n257#3,2:382\n257#3,2:384\n257#3,2:386\n257#3,2:388\n257#3,2:390\n257#3,2:392\n257#3,2:394\n257#3,2:396\n257#3,2:398\n257#3,2:400\n257#3,2:402\n257#3,2:404\n257#3,2:407\n257#3,2:409\n257#3,2:411\n257#3,2:413\n257#3,2:415\n1#4:406\n*S KotlinDebug\n*F\n+ 1 ChildAccountIntroFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment\n*L\n60#1:349,15\n61#1:364,10\n148#1:374,2\n149#1:376,2\n150#1:378,2\n151#1:380,2\n152#1:382,2\n163#1:384,2\n164#1:386,2\n165#1:388,2\n166#1:390,2\n167#1:392,2\n178#1:394,2\n179#1:396,2\n180#1:398,2\n181#1:400,2\n182#1:402,2\n191#1:404,2\n194#1:407,2\n198#1:409,2\n201#1:411,2\n206#1:413,2\n209#1:415,2\n*E\n"
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

.field private final analyticUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childAccountIntroViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleAuthorizationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v1, 0x7f0c0059

    const-string v2, "ChildAccountIntroFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountIntroFragment;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->childAccountIntroViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$analyticUtil$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$analyticUtil$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->analyticUtil$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$googleAuthorizationLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$googleAuthorizationLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V

    const-string v1, "GoogleAuthorization"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createIntentSenderResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->googleAuthorizationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$createAccountManually(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->createAccountManually()V

    return-void
.end method

.method public static final synthetic access$createAccountWithGoogleAccount(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->createAccountWithGoogleAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getGoogleAuthorizationResult(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getGoogleAuthorizationResult(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGoogleAccessTokenReceived(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->onGoogleAccessTokenReceived(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSuccessForGoogleAuthorization(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->onSuccessForGoogleAuthorization(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

    return-void
.end method

.method private final createAccountManually()V
    .locals 3

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "createAccountManually"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "357"

    const-string v2, "3571"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->clearGoogleKidData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->startNextStep()V

    return-void
.end method

.method private final createAccountWithGoogleAccount(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "createAccountWithGoogleAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "3581"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onClickCreateWithGoogleAccount()V

    return-void
.end method

.method private final getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    return-object p0
.end method

.method private final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->analyticUtil$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    return-object p0
.end method

.method private final getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->childAccountIntroViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    return-object p0
.end method

.method private final getGoogleAuthorizationResult(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    const-string p0, "ApiException : "

    const-string v1, "ChildAccountIntroFragment"

    invoke-static {p0, v1, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver$lambda$8$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final hideNextButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideSimpleSignUpButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->simpleSignUpButton:Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideUseEmailAddressButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->useEmailAddress:Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showInstallBillingGuideDialog$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getApiRunningState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lk6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getParentSimpleLoginStateFetched()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lk6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getApiRequestFailed()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lk6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGetGoogleKidProfile()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lk6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getStartGoogleAuthorization()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lk6;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible(ZZ)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->setUpView()V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChildAccountIntroFragment"

    const-string v0, "apiRequestFailed"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedShortToast(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->onGoogleKidProfileResult(Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;)V

    return-void
.end method

.method private static final initObserver$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->startGoogleAuthorization()V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->startGoogleAuthorization$lambda$29$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver$lambda$8$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->startGoogleAuthorization$lambda$29$lambda$28(Ljava/lang/Exception;)V

    return-void
.end method

.method private final launchGalaxyAppsForBilling()V
    .locals 4

    const-string v0, "launchGalaxyAppsForBilling"

    const-string v1, "ChildAccountIntroFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "com.sec.android.app.billing"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForGalaxyAppsDetailPage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while launchGalaxyAppsForBilling, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private final launchGoogleAuthorization(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->googleAuthorizationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v1, "getIntentSender(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/content/IntentSender$SendIntentException;

    if-eqz p1, :cond_0

    const-string p1, "SendIntentException : "

    const-string v0, "ChildAccountIntroFragment"

    invoke-static {p1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver$lambda$8$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCanNotCreateCwgChildAccountPopup$lambda$26(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showNextButton$lambda$20$lambda$19(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final onGoogleAccessTokenReceived(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onGoogleAccessTokenReceived(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final onGoogleKidProfileResult(Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$Succeed;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->clearGoogleKidProfile()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->startNextStep()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedInvalidIdNameError;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1202e8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedInvalidIdNameError;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedInvalidIdNameError;->getErrorText()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSignUpFailedDueToIdOrNamePopup(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInThisGroup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInThisGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1202ec

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCanNotCreateCwgChildAccountPopup(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInOtherGroup;

    if-eqz v0, :cond_4

    const p1, 0x7f1202eb

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCanNotCreateCwgChildAccountPopup(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedNotChildBirthdate;

    if-eqz v0, :cond_5

    const p1, 0x7f1202e7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCanNotCreateCwgChildAccountPopup(I)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedUnknown;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final onSuccessForGoogleAuthorization(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->launchGoogleAuthorization(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accessToken : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAccountIntroFragment"

    const-string v2, "Access already granted."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->onGoogleAccessTokenReceived(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver$lambda$8$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showSimpleSignUpButton$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showUseEmailAddressButton$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver$lambda$8$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final setUpView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->isParentSimpleLoginStateFetched()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ChildAccountIntroFragment"

    const-string v0, "parentSimpleLoginStateFetched not fetched yet."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getSupportCwgFromKidsWatchOobe()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCwgFromKidsWatchOobeIntro()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getSupportCwgFromManual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showCwgFromManualIntro()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showManualOnlyIntro()V

    :goto_0
    return-void
.end method

.method private final showBillingGuideDialog()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->isBillingAppNotInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showInstallBillingGuideDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showEnableBillingGuideDialog()V

    :goto_0
    return-void
.end method

.method private final showCanNotCreateCwgChildAccountPopup(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1202de

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Le2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Le2;-><init>(I)V

    const v0, 0x7f120205

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCanNotCreateCwgChildAccountPopup$lambda$26(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showCwgFromKidsWatchOobeIntro()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object v0

    const-string v1, "ChildAccountIntroFragment"

    const-string v2, "showCwgFromKidsWatchOobeIntro"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    const-string v2, "358"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlDescription:Landroid/widget/TextView;

    const-string v2, "parentalControlDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->simpleSignUpDescription:Landroid/widget/TextView;

    const-string v3, "simpleSignUpDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->kidsWatchDescription:Landroid/widget/TextView;

    const-string v2, "kidsWatchDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->guardianVerificationDescription:Landroid/widget/TextView;

    const-string v3, "guardianVerificationDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlOneUiLimitDescription:Landroid/widget/TextView;

    const-string v1, "parentalControlOneUiLimitDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->hideSimpleSignUpButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->hideUseEmailAddressButton()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$showCwgFromKidsWatchOobeIntro$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$showCwgFromKidsWatchOobeIntro$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showNextButton(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showCwgFromManualIntro()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object v0

    const-string v1, "ChildAccountIntroFragment"

    const-string v2, "showCwgFromManualIntro"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    const-string v2, "357"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlDescription:Landroid/widget/TextView;

    const-string v2, "parentalControlDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->simpleSignUpDescription:Landroid/widget/TextView;

    const-string v3, "simpleSignUpDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->kidsWatchDescription:Landroid/widget/TextView;

    const-string v3, "kidsWatchDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->guardianVerificationDescription:Landroid/widget/TextView;

    const-string v3, "guardianVerificationDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlOneUiLimitDescription:Landroid/widget/TextView;

    const-string v1, "parentalControlOneUiLimitDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showSimpleSignUpButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showUseEmailAddressButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->hideNextButton()V

    return-void
.end method

.method private final showEnableBillingGuideDialog()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12020e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sec.android.app.billing"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->showOpenSettingsDialogForDisabledApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showInstallBillingGuideDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12020e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12038d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1202b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lb0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1202c0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showInstallBillingGuideDialog$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->launchGalaxyAppsForBilling()V

    return-void
.end method

.method private final showManualOnlyIntro()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object v0

    const-string v1, "ChildAccountIntroFragment"

    const-string v2, "showManualOnlyIntro"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    const-string v2, "357"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlDescription:Landroid/widget/TextView;

    const-string v2, "parentalControlDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->simpleSignUpDescription:Landroid/widget/TextView;

    const-string v3, "simpleSignUpDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->kidsWatchDescription:Landroid/widget/TextView;

    const-string v4, "kidsWatchDescription"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->guardianVerificationDescription:Landroid/widget/TextView;

    const-string v3, "guardianVerificationDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->parentalControlOneUiLimitDescription:Landroid/widget/TextView;

    const-string v1, "parentalControlOneUiLimitDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->hideSimpleSignUpButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->hideUseEmailAddressButton()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$showManualOnlyIntro$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$showManualOnlyIntro$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showNextButton(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showNextButton(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v0, 0x7f1202c2

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v0, Lj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showNextButton$lambda$20$lambda$19(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$actionOnNextButtonClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showSimpleSignUpButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->simpleSignUpButton:Landroid/widget/Button;

    new-instance v1, Li6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showSimpleSignUpButton$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "357"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->createAccountWithGoogleAccount(Ljava/lang/String;)V

    return-void
.end method

.method private final showUseEmailAddressButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->useEmailAddress:Landroid/widget/Button;

    new-instance v1, Li6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showUseEmailAddressButton$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->createAccountManually()V

    return-void
.end method

.method private final startGoogleAuthorization()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleAuthorizationRequest()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$startGoogleAuthorization$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment$startGoogleAuthorization$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V

    new-instance p0, Lo1;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lo1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Li0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final startGoogleAuthorization$lambda$29$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startGoogleAuthorization$lambda$29$lambda$28(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "Failed to authorize"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final startNextStep()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->getNeedBillingGuideDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->showBillingGuideDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getAccountViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showLegalInformation(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 2

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->clearCompositeDisposable()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onDestroyView()V

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

    const-string v0, "ChildAccountIntroFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->getChildAccountIntroViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildAccountIntroBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->initObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->setUpView()V

    return-void
.end method
