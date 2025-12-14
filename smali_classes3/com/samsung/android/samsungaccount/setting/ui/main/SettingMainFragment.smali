.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u0008\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020UH\u0016J\u0014\u0010V\u001a\u0006\u0012\u0002\u0008\u00030W2\u0006\u0010X\u001a\u00020YH\u0014J\u001c\u0010Z\u001a\u00020K2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010^\u001a\u00020KH\u0016J\u0006\u0010_\u001a\u00020KJ\u0008\u0010`\u001a\u00020KH\u0016J\u0010\u0010a\u001a\u00020M2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020KH\u0016J\u0010\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020gH\u0016J\u001a\u0010h\u001a\u00020K2\u0006\u0010i\u001a\u00020j2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u000e\u0010k\u001a\u00020K2\u0006\u0010l\u001a\u00020MJ\u000e\u0010m\u001a\u00020K2\u0006\u0010n\u001a\u00020MJ\u0006\u0010o\u001a\u00020KJ\u0006\u0010p\u001a\u00020KJ\u0016\u0010q\u001a\u00020K2\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010sJ\u0008\u0010t\u001a\u00020KH\u0002J\u0008\u0010u\u001a\u00020KH\u0002J\u0008\u0010v\u001a\u00020KH\u0002J\u0008\u0010w\u001a\u00020KH\u0002J\u0006\u0010x\u001a\u00020KR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010B\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010E\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroid/content/ComponentCallbacks2;",
        "()V",
        "accountRecoveryRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "getAccountRecoveryRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "setAccountRecoveryRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;)V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;",
        "deviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "getDeviceInfoRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "setDeviceInfoRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "getFamilyGroupMemberInfoRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "setFamilyGroupMemberInfoRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V",
        "inviteFamilyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "getInviteFamilyRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "setInviteFamilyRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;)V",
        "listItemSetter",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "passkeyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "getPasskeyRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "setPasskeyRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V",
        "paymentAndBenefitHelper",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "getPaymentAndBenefitHelper",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "setPaymentAndBenefitHelper",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V",
        "pkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "getPkiRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "setPkiRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "getRecentAccountActivityRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "setRecentAccountActivityRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "getSecurityActionRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "setSecurityActionRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getSettingMainNestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "initUiEventObserver",
        "",
        "isKeyAvailable",
        "",
        "key",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onDetach",
        "onDeviceInfoChanged",
        "onPause",
        "onPreferenceTreeClick",
        "preference",
        "Landroidx/preference/Preference;",
        "onResume",
        "onTrimMemory",
        "level",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "refreshFamilyPreference",
        "needToShowDetail",
        "refreshPlaceTipCard",
        "refresh",
        "refreshPreference",
        "refreshSamsungPassPreference",
        "refreshServiceList",
        "applicationNames",
        "",
        "registerBroadcastReceiver",
        "requestHighlight",
        "setScrollbarOffset",
        "unregisterBroadcastReceiver",
        "updateSecurityAndPrivacyBadge",
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
        "SMAP\nSettingMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMainFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n184#2,10:320\n1#3:330\n*S KotlinDebug\n*F\n+ 1 SettingMainFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment\n*L\n62#1:320,10\n*E\n"
    }
.end annotation


# instance fields
.field public accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment$receiver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    return-void
.end method

.method public static final synthetic access$getListItemSetter$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    return-object p0
.end method

.method private final getSettingMainNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->getListContainer()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final initUiEventObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFragmentLiveData()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->addObserver(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V

    return-void
.end method

.method private final isKeyAvailable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "top_level_samsung_account_for_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Menu_"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "search key is available:"

    const-string v0, "SettingMainFragment"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private final registerBroadcastReceiver()V
    .locals 3

    const-string v0, "SettingMainFragment"

    const-string v1, "registerBroadcastReceiver()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final requestHighlight()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/HighlightUtil;->getArgumentKey(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->isKeyAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getSettingMainNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->requestHighlightForNestedScrollView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204ac

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setScrollbarOffset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getSettingMainNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetScrollbarVerticalPadding(II)V

    :cond_0
    return-void
.end method

.method private final unregisterBroadcastReceiver()V
    .locals 2

    const-string v0, "unregisterBroadcastReceiver()"

    const-string v1, "SettingMainFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    const-string v0, "unregisterBroadcastReceiver: "

    invoke-static {v1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAccountRecoveryRepository()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accountRecoveryRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceInfoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFamilyGroupMemberInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "familyGroupMemberInfoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInviteFamilyRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inviteFamilyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPasskeyRepository()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "passkeyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paymentAndBenefitHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPkiRepository()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pkiRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentAccountActivityRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "securityActionRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_SettingMainFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .param p1    # Landroidx/preference/PreferenceScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/HighlightUtil;->getArgumentKey(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.globalsearch.HighlightPreferenceGroupAdapter"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    const p1, 0x7f15001b

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->seslSetRoundedCorner(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onDeviceInfoChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->onDeviceInfoChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->unregisterBroadcastReceiver()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->isMultipleClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingMainFragment"

    const-string v1, "prevent multiple clicking!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "Family"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "SamsungCloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "LinkedAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "SamsungAppsAndServices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "PaymentsAndBenefits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v1, "Sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v1, "FindMyMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v1, "SecurityAndPrivacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v1, "Devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v1, "GalaxyAi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v1, "SamsungPass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_b
    const-string v1, "SamsungFind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_c
    const-string v1, "Places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_d
    const-string v1, "PersonalInformation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->process(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7240a954 -> :sswitch_d
        -0x715ccb94 -> :sswitch_c
        -0x7000bb4d -> :sswitch_b
        -0x6ffc4cf5 -> :sswitch_a
        -0x67757488 -> :sswitch_9
        -0x3fcebb43 -> :sswitch_8
        -0x3f692ecf -> :sswitch_7
        -0x28198199 -> :sswitch_6
        -0x22567744 -> :sswitch_5
        0xda70826 -> :sswitch_4
        0x1e65da49 -> :sswitch_3
        0x3bae693f -> :sswitch_2
        0x6fc06e7b -> :sswitch_1
        0x7cfd4784 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->registerBroadcastReceiver()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->requestHighlight()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const-string v0, "onTrimMemory() Level : "

    const-string v1, "SettingMainFragment"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
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

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRoundedCornerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRoundedCornerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->setScrollbarOffset()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->initUiEventObserver()V

    return-void
.end method

.method public final refreshFamilyPreference(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshFamilyPreference(Z)V

    :cond_0
    return-void
.end method

.method public final refreshPlaceTipCard(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setRefreshPlaceTipCard(Z)V

    :cond_0
    return-void
.end method

.method public final refreshPreference()V
    .locals 8

    const-string v0, "SettingMainFragment"

    const-string v1, "refresh setting main preference"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const v0, 0x7f15001b

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getDeviceInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getFamilyGroupMemberInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getInviteFamilyRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getPkiRepository()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initPreferences()V

    :cond_1
    return-void
.end method

.method public final refreshSamsungPassPreference()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungPass()V

    :cond_0
    return-void
.end method

.method public final refreshServiceList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->listItemSetter:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshServiceList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setAccountRecoveryRepository(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    return-void
.end method

.method public final setDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    return-void
.end method

.method public final setFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-void
.end method

.method public final setInviteFamilyRepository(Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    return-void
.end method

.method public final setPasskeyRepository(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    return-void
.end method

.method public final setPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    return-void
.end method

.method public final setPkiRepository(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    return-void
.end method

.method public final setRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-void
.end method

.method public final setSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-void
.end method

.method public final updateSecurityAndPrivacyBadge()V
    .locals 5

    const-string v0, "SettingMainFragment"

    const-string v1, "updateSecurityAndPrivacyBadge"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SecurityAndPrivacy"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->makeSecuritySuggestionGone()V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getAccountRecoveryRepository()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->getPasskeyRepository()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;-><init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;->getSuggestion(Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;)Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->setSuggestionIcon(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->setSuggestionName(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->getDescriptionStringResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->setSuggestionDescription(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->getDescriptionColorResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->setSuggestionDescriptionColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->getStatusStringResId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->setSuggestionStatusDescription(I)V

    :cond_1
    return-void
.end method
