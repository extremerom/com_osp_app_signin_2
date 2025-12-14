.class public final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;
.super Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u001c\u0010*\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u001a\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u0002042\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0014H\u0002J\u0008\u00107\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "b2bViewModel",
        "Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;",
        "getB2bViewModel",
        "()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;",
        "b2bViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectCountryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "testProperty",
        "Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "getTestProperty",
        "()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "clearLocalConsentData",
        "",
        "clearRemoteConsentData",
        "getChosenMcc",
        "",
        "data",
        "initAgreementToastMenu",
        "initCscMenu",
        "initDeviceList",
        "initDisableSecureScreenMenu",
        "initDisableTheftProtection",
        "initDowngradeAccessTokenMenu",
        "initDynamicConsentMenu",
        "initEnableB2bFeature",
        "initFeatureTestMenu",
        "initInvalidSimMenu",
        "initMccMenu",
        "initModelCodeMenu",
        "initServerMenu",
        "initSettingCustomizationMenu",
        "initShowAgreementHistoryMenu",
        "initShowServerTestMenu",
        "initSupportFamilyMenu",
        "initTargetIdMenu",
        "initWriteAgreementHistoryMenu",
        "killMyProcess",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onPreferenceTreeClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "showClearConsentResultDialog",
        "message",
        "showMccPopup",
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
        "SMAP\nHiddenMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenMenuFragment.kt\ncom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n112#2,15:445\n1#3:460\n*S KotlinDebug\n*F\n+ 1 HiddenMenuFragment.kt\ncom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment\n*L\n61#1:445,15\n*E\n"
    }
.end annotation


# instance fields
.field private final b2bViewModel$delegate:Lkotlin/Lazy;
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

.field private final testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->b2bViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$selectCountryLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$selectCountryLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDisableSecureScreenMenu$lambda$21$lambda$20(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChosenMcc(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getChosenMcc(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initMccMenu(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initMccMenu()V

    return-void
.end method

.method public static final synthetic access$showClearConsentResultDialog(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showClearConsentResultDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final clearLocalConsentData()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->clearLocalConsentData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->setNeedAgreeRetryAsTrue()V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->clear(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->start(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->clear(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->clear(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->clear(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final clearRemoteConsentData()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->clearRemoteConsentData()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteConsentAgreedRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteConsentAgreedRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ltf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$clearRemoteConsentData$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment$clearRemoteConsentData$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V

    new-instance v3, Ldg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final clearRemoteConsentData$lambda$37(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local data cleared\nserver data cleared"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showClearConsentResultDialog(Ljava/lang/String;)V

    const-string p0, "HiddenMenuFragment"

    const-string v0, "clearRemoteConsentData success"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final clearRemoteConsentData$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->b2bViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    return-object p0
.end method

.method private final getChosenMcc(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f120104

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "NONE"

    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initAgreementToastMenu$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showClearConsentResultDialog$lambda$40$lambda$39(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initAgreementToastMenu()V
    .locals 3

    const v0, 0x7f120024

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMarketingAgreementToastMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initAgreementToastMenu$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setMarketingAgreementToastMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initCscMenu()V
    .locals 3

    const v0, 0x7f120103

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getCscCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-instance v1, Lgg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lgg;-><init>(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private static final initCscMenu$lambda$7$lambda$6(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "NONE"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setCscCountry(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initDeviceList()V
    .locals 3

    const v0, 0x7f1200ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportDeviceList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initDeviceList$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setSupportDeviceList(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initDisableSecureScreenMenu()V
    .locals 3

    const v0, 0x7f1200d3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSecureScreenDisabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initDisableSecureScreenMenu$lambda$21$lambda$20(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setSecureScreenDisabled(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initDisableTheftProtection()V
    .locals 3

    const v0, 0x7f1200d4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTheftProtectionDisabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initDisableTheftProtection$lambda$27$lambda$26(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setTheftProtectionDisabled(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initDowngradeAccessTokenMenu()V
    .locals 1

    const v0, 0x7f1200d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method private final initDynamicConsentMenu()V
    .locals 3

    const v0, 0x7f1200dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportDynamicConsentSetting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initDynamicConsentMenu$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setSupportDynamicConsentSetting(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initEnableB2bFeature()V
    .locals 3

    const v0, 0x7f12003a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getB2bFeatureEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initEnableB2bFeature$lambda$29$lambda$28(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setB2bFeatureEnabled(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initFeatureTestMenu()V
    .locals 1

    const v0, 0x7f12084d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private final initInvalidSimMenu()V
    .locals 3

    const v0, 0x7f12010a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getInvalidSimTestMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initInvalidSimMenu$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setInvalidSimTestMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initMccMenu()V
    .locals 1

    const v0, 0x7f120104

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMcc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "NONE"

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final initModelCodeMenu()V
    .locals 4

    const v0, 0x7f12084e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lhg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;I)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method private static final initModelCodeMenu$lambda$23(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setModelCode(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initServerMenu()V
    .locals 3

    const v0, 0x7f120106

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getServer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-instance v1, Lgg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lgg;-><init>(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private static final initServerMenu$lambda$4$lambda$3(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "NONE"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setServer(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initSettingCustomizationMenu()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initModelCodeMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initTargetIdMenu()V

    return-void
.end method

.method private final initShowAgreementHistoryMenu()V
    .locals 1

    const v0, 0x7f120812

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getAgreementHistoryWriteMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final initShowServerTestMenu()V
    .locals 1

    const v0, 0x7f120853

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private final initSupportFamilyMenu()V
    .locals 3

    const v0, 0x7f1200ef

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportFamilyService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initSupportFamilyMenu$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setSupportFamilyService(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initTargetIdMenu()V
    .locals 4

    const v0, 0x7f12084a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lhg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;I)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method private static final initTargetIdMenu$lambda$25(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initWriteAgreementHistoryMenu()V
    .locals 3

    const v0, 0x7f120023

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getAgreementHistoryWriteMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lfg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initWriteAgreementHistoryMenu$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->toYes(Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setAgreementHistoryWriteMode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initShowAgreementHistoryMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initWriteAgreementHistoryMenu$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initTargetIdMenu$lambda$25(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final killMyProcess()V
    .locals 0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->clearRemoteConsentData$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initInvalidSimMenu$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->clearRemoteConsentData$lambda$37(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDynamicConsentMenu$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local data cleared\nserver data clear "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showClearConsentResultDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initSupportFamilyMenu$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initCscMenu$lambda$7$lambda$6(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showMccPopup$lambda$36$lambda$34(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDeviceList$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final showClearConsentResultDialog(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Le2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Le2;-><init>(I)V

    const-string v0, "OK"

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showClearConsentResultDialog$lambda$40$lambda$39(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final showMccPopup()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;

    const-string v1, "HiddenMenuFragment"

    const-string v4, "showMccPopup"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1200fc

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f1202b7

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;->setButton:Landroid/widget/Button;

    new-instance v3, Lt2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4, v1}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;->selectCountryButton:Landroid/widget/Button;

    new-instance v2, Lx0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v1, v3}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showMccPopup$lambda$36$lambda$34(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;->hiddenMenuMccInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMccPopup - set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HiddenMenuFragment"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;->hiddenMenuMccInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;->hiddenMenuMccInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "NONE"

    :goto_1
    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setMcc(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initMccMenu()V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final showMccPopup$lambda$36$lambda$35(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->selectCountryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "mobile_country_code_list"

    const-string v2, "South, Korea (+82)"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryViewWithCountry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->onViewCreated$lambda$1(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initServerMenu$lambda$4$lambda$3(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showMccPopup$lambda$36$lambda$35(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDisableTheftProtection$lambda$27$lambda$26(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initModelCodeMenu$lambda$23(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->onViewCreated$lambda$0(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initEnableB2bFeature$lambda$29$lambda$28(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    return-object p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f150010

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initServerMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initMccMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initCscMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initAgreementToastMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initWriteAgreementHistoryMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initSupportFamilyMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initInvalidSimMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDynamicConsentMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDeviceList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDisableSecureScreenMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initSettingCustomizationMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDisableTheftProtection()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initEnableB2bFeature()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initShowAgreementHistoryMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initFeatureTestMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initShowServerTestMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->initDowngradeAccessTokenMenu()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceTreeClick, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiddenMenuFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120104

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->showMccPopup()V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f12009a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->clearLocalConsentData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->clearRemoteConsentData()V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f12009b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->clearLocalConsentData()V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f12082c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setUpdateCycle(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->clear(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f120812

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/AgreementHistoryFragment;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/AgreementHistoryFragment;-><init>()V

    const v2, 0x7f0902ac

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f120852

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.samsungaccount.test.SERVER_API_TEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    if-eqz v0, :cond_8

    const-string v2, "Exception while launching SERVER_API_TEST, "

    invoke-static {v2, v1, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f12013d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.samsungaccount.test.MAKE_SIGNATURE_INFO_DB"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f1200d8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->downgradeAccessToken()V

    goto :goto_1

    :cond_7
    const v1, 0x7f12010c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->killMyProcess()V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lig;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lig;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getB2bViewModel()Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel;->getClearConsentResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lig;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
