.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010K\u001a\u00020LJ\u0008\u0010M\u001a\u00020LH\u0002J\u0018\u0010N\u001a\u00020L2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010PH\u0002J\u0018\u0010R\u001a\u00020L2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010PH\u0002J\u0006\u0010T\u001a\u00020LJ\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0P2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0PH\u0007J\u0010\u0010Y\u001a\u00020L2\u0006\u0010Z\u001a\u00020VH\u0002J\u001f\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0P2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020V0^\u00a2\u0006\u0002\u0010_J\u0006\u0010`\u001a\u00020LJ\u0006\u0010a\u001a\u00020LJ\u0006\u0010b\u001a\u00020LJ\u0006\u0010c\u001a\u00020LJ\u0010\u0010d\u001a\u00020L2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020iH\u0007J\u0008\u0010j\u001a\u00020LH\u0007J\u0010\u0010k\u001a\u00020L2\u0006\u0010l\u001a\u00020VH\u0002J\u0008\u0010m\u001a\u00020LH\u0002J\u0008\u0010n\u001a\u00020LH\u0002J\u0006\u0010o\u001a\u00020LJ\u0006\u0010p\u001a\u00020LJ\u0006\u0010q\u001a\u00020LJ\u0008\u0010r\u001a\u00020LH\u0002J\u0006\u0010s\u001a\u00020 J\u0008\u0010t\u001a\u00020LH\u0014J\u0006\u0010u\u001a\u00020LJ\u0008\u0010v\u001a\u00020LH\u0002J\u0006\u0010w\u001a\u00020LJ\u000e\u0010x\u001a\u00020L2\u0006\u0010y\u001a\u00020zJ\u000e\u0010{\u001a\u00020L2\u0006\u0010|\u001a\u00020 J\u0008\u0010}\u001a\u00020LH\u0002J\u0006\u0010~\u001a\u00020LJ\u0008\u0010\u007f\u001a\u00020LH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020L2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020LH\u0002J\u0007\u0010\u0084\u0001\u001a\u00020LJ\t\u0010\u0085\u0001\u001a\u00020LH\u0002J\t\u0010\u0086\u0001\u001a\u00020LH\u0002J\u0007\u0010\u0087\u0001\u001a\u00020LJ\u001a\u0010\u0088\u0001\u001a\u00020L2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010 \u00a2\u0006\u0003\u0010\u008a\u0001R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0F8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010H\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "settingMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
        "deviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "registeredDeviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        "pkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "accountRecoveryRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "passkeyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "paymentAndBenefitHelper",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "familyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "qrNfcRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V",
        "_supportQrEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_tipCardEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent;",
        "activityLiveData",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;",
        "getActivityLiveData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;",
        "cachedIntentAfterFamilyOrganizerConfirmPw",
        "Landroid/content/Intent;",
        "getCachedIntentAfterFamilyOrganizerConfirmPw",
        "()Landroid/content/Intent;",
        "setCachedIntentAfterFamilyOrganizerConfirmPw",
        "(Landroid/content/Intent;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "familyContentObserver",
        "Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "familyMemberType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "fragmentLiveData",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;",
        "getFragmentLiveData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;",
        "hasTipCardShowingInfo",
        "getHasTipCardShowingInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "inviteFamilyContentObserver",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher$delegate",
        "Lkotlin/Lazy;",
        "supportQrEvent",
        "Landroidx/lifecycle/LiveData;",
        "getSupportQrEvent",
        "()Landroidx/lifecycle/LiveData;",
        "tipCardEvent",
        "getTipCardEvent",
        "checkAppUpdate",
        "",
        "checkMinorAccount",
        "fetchPkiDataForDevices",
        "devices",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "fetchPkiDataForRegisteredDevices",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "getAllGroups",
        "getApplicationNames",
        "",
        "serviceListVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceVo;",
        "getFamilyGroupMemberInfo",
        "groupId",
        "getIdMatchedMembers",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "ids",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "getLinked3rdPartyServiceList",
        "getLoggedInDevices",
        "getPrsDevices",
        "getSamsungRewardsServiceInfo",
        "handleGetLinked3rdPartyServiceListSuccess",
        "result",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;",
        "handleGetSamsungRewardsServiceInfoFail",
        "e",
        "",
        "handleGetSamsungRewardsServiceInfoSuccess",
        "handleGetTwoFactorListError",
        "errorCode",
        "handleGetTwoFactorListSuccess",
        "handleProfileHistory",
        "init",
        "initAppsAndFeatures",
        "initPersonalInformation",
        "initSupportQrEvent",
        "isAccountNotSignedIn",
        "onCleared",
        "onCloseTipCard",
        "onDeviceInfoChanged",
        "onSignOutButtonClicked",
        "process",
        "preference",
        "Landroidx/preference/Preference;",
        "refreshPlaceTipCard",
        "refresh",
        "refreshSamsungPassPreference",
        "refreshSecurityAndPrivacy",
        "registerFamilyMemberContentObserver",
        "saveGroupInfo",
        "groupInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        "setCurrentGroupMemberType",
        "startCheckTwoFactorEnabled",
        "startConsentWorkManagerForTncReAgreement",
        "startRequestTncMandatory",
        "unregisterFamilyMemberContentObserver",
        "updateFamilyPreference",
        "showDetail",
        "(Ljava/lang/Boolean;)V",
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
        "SMAP\nSettingMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,521:1\n1#2:522\n1053#3:523\n1557#3:524\n1628#3,3:525\n774#3:528\n865#3:529\n866#3:532\n295#3,2:533\n12574#4,2:530\n*S KotlinDebug\n*F\n+ 1 SettingMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel\n*L\n252#1:523\n252#1:524\n252#1:525,3\n388#1:528\n388#1:529\n388#1:532\n445#1:533,2\n388#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _supportQrEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _tipCardEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedIntentAfterFamilyOrganizerConfirmPw:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasTipCardShowingInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inviteFamilyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ioDispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrNfcRepository:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingMainRepository:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingMainRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredDeviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkiRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAccountActivityRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityActionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRecoveryRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passkeyRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAndBenefitHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMainRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrNfcRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->settingMainRepository:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object p13, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->qrNfcRepository:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_tipCardEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->hasTipCardShowingInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_supportQrEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$ioDispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$ioDispatcher$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getAllGroups$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$fetchPkiDataForDevices(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fetchPkiDataForDevices(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$fetchPkiDataForRegisteredDevices(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fetchPkiDataForRegisteredDevices(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFamilyGroupMemberInfo(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFamilyGroupMemberInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getQrNfcRepository$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->qrNfcRepository:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    return-object p0
.end method

.method public static final synthetic access$get_supportQrEvent$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_supportQrEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleGetLinked3rdPartyServiceListSuccess(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->handleGetLinked3rdPartyServiceListSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;)V

    return-void
.end method

.method public static final synthetic access$handleGetTwoFactorListError(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->handleGetTwoFactorListError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDeviceInfoChanged(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->onDeviceInfoChanged()V

    return-void
.end method

.method public static final synthetic access$saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startCheckTwoFactorEnabled$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method private final checkMinorAccount()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->hasMinorAgeValue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SettingMainViewModel"

    const-string v0, "checkMinorAccount, already has minor age value"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startRequestTncMandatory()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshSamsungPassPreference()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshSecurityAndPrivacy$lambda$15(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLoggedInDevices$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchPkiDataForDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->fetchPkiDataForDevices(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final fetchPkiDataForRegisteredDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->fetchPkiDataForRegisteredDevices(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getPrsDevices$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getAllGroups$lambda$32(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->dismissProgressDialog()V

    return-void
.end method

.method private static final getAllGroups$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAllGroups$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getFamilyGroupMemberInfo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->showProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyGroupMemberInfoObservable(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lzn;

    invoke-direct {v0, p0, v1}, Lzn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v1, Lcn;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getFamilyGroupMemberInfo$disposable$3;

    new-instance v2, Lcn;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getFamilyGroupMemberInfo$lambda$36(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->dismissProgressDialog()V

    return-void
.end method

.method private static final getFamilyGroupMemberInfo$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getFamilyGroupMemberInfo$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private static final getLinked3rdPartyServiceList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLinked3rdPartyServiceList$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLoggedInDevices$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLoggedInDevices$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPrsDevices$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPrsDevices$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSamsungRewardsServiceInfo$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->handleGetSamsungRewardsServiceInfoSuccess()V

    return-void
.end method

.method private static final getSamsungRewardsServiceInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFamilyGroupMemberInfo$lambda$36(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method private final handleGetLinked3rdPartyServiceListSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;)V
    .locals 2

    const-string v0, "handleGetLinked3rdPartyServiceListSuccess"

    const-string v1, "SettingMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "handleGetLinked3rdPartyServiceListSuccess, no linked service."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;->getUserLinked3rdPartyServiceListVoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getApplicationNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshServiceList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final handleGetTwoFactorListError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleGetTwoFactorListError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USR_3229"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_tipCardEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$ShowTwoFactorSetUpTipCard;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$ShowTwoFactorSetUpTipCard;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->hasTipCardShowingInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_tipCardEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$RemovePreference;

    const-string v2, "TwoFactorSetUp"

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$RemovePreference;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->hasTipCardShowingInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleGetTwoFactorListSuccess()V
    .locals 2

    const-string v0, "SettingMainViewModel"

    const-string v1, "handleGetTwoFactorListSuccess - Two factor is already enabled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_tipCardEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$Refresh;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent$Refresh;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleProfileHistory()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->isFailHistoryExist(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "handleProfileHistory,isUploadFailExist: "

    const-string v2, "SettingMainViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileUploadManager;->addFailedWork(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->isProfileLoginMergingStarted(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "isProfileLoginMergingNotStarted ? "

    invoke-static {v3, v1, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "APP_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startRequestTncMandatory$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initSupportQrEvent()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$initSupportQrEvent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$initSupportQrEvent$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getSamsungRewardsServiceInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshSecurityAndPrivacy$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->registerFamilyMemberContentObserver$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->registerFamilyMemberContentObserver$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startRequestTncMandatory$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLinked3rdPartyServiceList$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final onDeviceInfoChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->updateDeviceDisplayNameIfNeeded()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshDeviceInfo()V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLoggedInDevices$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getSamsungRewardsServiceInfo$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getAllGroups$lambda$32(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method private final refreshSamsungPassPreference()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshSamsungPassPreference()V

    return-void
.end method

.method private static final refreshSecurityAndPrivacy$lambda$15(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSamsungAccountId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshSecurityAndPrivacy$lambda$16(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->updateSecurityAndPrivacyBadge()V

    return-void
.end method

.method private static final refreshSecurityAndPrivacy$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerFamilyMemberContentObserver()V
    .locals 5

    const-string v0, "SettingMainViewModel"

    const-string v1, "registerFamilyMemberContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    new-instance v1, Lao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lao;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;->getURI_FAMILY_GROUP_MEMBER()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    new-instance v1, Lao;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lao;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;->getURI_FAMILY_GROUP_INVITATION()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->inviteFamilyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method private static final registerFamilyMemberContentObserver$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingMainViewModel"

    const-string v1, "There\'s a change in group members"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->updateFamilyPreference(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->setCurrentGroupMemberType()V

    return-void
.end method

.method private static final registerFamilyMemberContentObserver$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingMainViewModel"

    const-string v1, "There\'s a change in inviting family member"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->updateFamilyPreference(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFamilyGroupMemberInfo$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "SettingMainViewModel"

    const-string p1, "save GroupInfo in database"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setCurrentGroupMemberType()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-void
.end method

.method private static final startCheckTwoFactorEnabled$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->dismissProgressDialog()V

    return-void
.end method

.method private static final startCheckTwoFactorEnabled$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->handleGetTwoFactorListSuccess()V

    return-void
.end method

.method private static final startCheckTwoFactorEnabled$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startConsentWorkManagerForTncReAgreement()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->startWorkerAfterCheckCondition(Landroid/content/Context;)V

    return-void
.end method

.method private final startRequestTncMandatory()V
    .locals 5

    const-string v0, "SettingMainViewModel"

    const-string v1, "startRequestTncMandatory"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->settingMainRepository:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->startRequestTncMandatory()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startRequestTncMandatory$disposable$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startRequestTncMandatory$disposable$1;

    new-instance v2, Lcn;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startRequestTncMandatory$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startRequestTncMandatory$disposable$2;

    new-instance v3, Lcn;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final startRequestTncMandatory$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startRequestTncMandatory$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startCheckTwoFactorEnabled$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->refreshSecurityAndPrivacy$lambda$16(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateFamilyPreference$default(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->updateFamilyPreference(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLinked3rdPartyServiceList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getPrsDevices$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getAllGroups$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startCheckTwoFactorEnabled$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getFamilyGroupMemberInfo$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkAppUpdate()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$checkAppUpdate$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$checkAppUpdate$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    const-string p0, "com.osp.app.signin"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->checkLatestVersionInMarket(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V

    return-void
.end method

.method public final getActivityLiveData()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    return-object p0
.end method

.method public final getAllGroups()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->showProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getAllGroups()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v2, Lcn;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getAllGroups$disposable$3;

    new-instance v3, Lcn;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getApplicationNames(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceVo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "serviceListVo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getApplicationNames$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getApplicationNames$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceVo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceVo;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getCachedIntentAfterFamilyOrganizerConfirmPw()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->cachedIntentAfterFamilyOrganizerConfirmPw:Landroid/content/Intent;

    return-object p0
.end method

.method public final getFragmentLiveData()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    return-object p0
.end method

.method public final getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->hasTipCardShowingInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getIdMatchedMembers([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->component2()Ljava/lang/String;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getLinked3rdPartyServiceList()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->settingMainRepository:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->startLinked3rdPartyServiceList()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLinked3rdPartyServiceList$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLinked3rdPartyServiceList$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v2, Lcn;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLinked3rdPartyServiceList$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLinked3rdPartyServiceList$disposable$2;

    new-instance v3, Lcn;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getLoggedInDevices()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->isAccountNotSignedIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLoggedInDevices$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLoggedInDevices$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v2, Lcn;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLoggedInDevices$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getLoggedInDevices$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v3, Lcn;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPrsDevices()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->isAccountNotSignedIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getRegisteredDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getPrsDevices$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getPrsDevices$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v2, Lcn;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getPrsDevices$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getPrsDevices$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v3, Lcn;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSamsungRewardsServiceInfo()V
    .locals 5

    const-string v0, "SettingMainViewModel"

    const-string v1, "getSamsungRewardsServiceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;->needRefreshConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->showProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->settingMainRepository:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->getSamsungRewardsServiceInfo()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lzn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getSamsungRewardsServiceInfo$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$getSamsungRewardsServiceInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v3, Lcn;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final getSupportQrEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_supportQrEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getTipCardEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->_tipCardEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final handleGetSamsungRewardsServiceInfoFail(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleGetSamsungRewardsServiceInfoFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingMainViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->dismissProgressDialog()V

    return-void
.end method

.method public final handleGetSamsungRewardsServiceInfoSuccess()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SettingMainViewModel"

    const-string v1, "handleGetSamsungRewardsServiceInfoSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->dismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshPreference()V

    return-void
.end method

.method public final init()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->checkAppUpdate()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->startConsentWorkManagerForTncReAgreement()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->registerFamilyMemberContentObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->setCurrentGroupMemberType()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->initSupportQrEvent()V

    return-void
.end method

.method public final initAppsAndFeatures()V
    .locals 4

    const-string v0, "SettingMainViewModel"

    const-string v1, "initAppsAndFeatures"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLinked3rdPartyServiceList()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSamsungPassInitCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lao;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lao;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFW(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final initPersonalInformation()V
    .locals 2

    const-string v0, "SettingMainViewModel"

    const-string v1, "initPersonalInformation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->handleProfileHistory()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->initBillingNotSupportedCountries(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getSamsungRewardsServiceInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getLoggedInDevices()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getPrsDevices()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->checkMinorAccount()V

    :cond_0
    return-void
.end method

.method public final isAccountNotSignedIn()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "SettingMainViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onCloseTipCard()V
    .locals 2

    const-string v0, "SettingMainViewModel"

    const-string v1, "onCloseTipCard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->startSlideUpAnimation()V

    return-void
.end method

.method public final onSignOutButtonClicked()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$StartSignOut;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$StartSignOut;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->updateViewEvent(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V

    return-void
.end method

.method public final process(Landroidx/preference/Preference;)V
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Family"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchFamilyGroup;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchFamilyGroup;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "SamsungCloud"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungCloud;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungCloud;

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "LinkedAccounts"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchLinkedAccounts;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchLinkedAccounts;

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "SamsungAppsAndServices"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchAppsAndServices;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchAppsAndServices;

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "PaymentsAndBenefits"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPaymentsAndBenefits;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPaymentsAndBenefits;

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "Sharing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSharing;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSharing;

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "FindMyMobile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchFindMyMobile;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchFindMyMobile;

    goto :goto_1

    :sswitch_7
    const-string p0, "SecurityAndPrivacy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSecurityAndPrivacy;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSecurityAndPrivacy;

    goto :goto_1

    :sswitch_8
    const-string p0, "Devices"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchDevices;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchDevices;

    goto :goto_1

    :sswitch_9
    const-string p0, "GalaxyAi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchGalaxyAi;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchGalaxyAi;

    goto :goto_1

    :sswitch_a
    const-string p0, "SamsungPass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungPass;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungPass;

    goto :goto_1

    :sswitch_b
    const-string p0, "SamsungFind"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungFind;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchSamsungFind;

    goto :goto_1

    :sswitch_c
    const-string p0, "Places"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;

    goto :goto_1

    :sswitch_d
    const-string p0, "PersonalInformation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPersonalInformation;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPersonalInformation;

    goto :goto_1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->updateViewEvent(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V

    return-void

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

.method public final refreshPlaceTipCard(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshPlaceTipCard(Z)V

    return-void
.end method

.method public final refreshSecurityAndPrivacy()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->isAccountNotSignedIn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable(Z)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->getEmailRecoveryObservable()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "concat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "concatMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lq0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$refreshSecurityAndPrivacy$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$refreshSecurityAndPrivacy$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v3, Lcn;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCachedIntentAfterFamilyOrganizerConfirmPw(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->cachedIntentAfterFamilyOrganizerConfirmPw:Landroid/content/Intent;

    return-void
.end method

.method public final startCheckTwoFactorEnabled()V
    .locals 5

    const-string v0, "SettingMainViewModel"

    const-string v1, "startCheckTwoFactorEnabled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->activityLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->showProgressDialog(Z)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;-><init>(Landroid/content/Context;)V

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

    new-instance v1, Lzn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lzn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzn;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startCheckTwoFactorEnabled$disposable$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel$startCheckTwoFactorEnabled$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    new-instance v3, Lcn;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final unregisterFamilyMemberContentObserver()V
    .locals 3

    const-string v0, "SettingMainViewModel"

    const-string v1, "unregisterFamilyMemberContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->familyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->inviteFamilyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->inviteFamilyContentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method public final updateFamilyPreference(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->fragmentLiveData:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragmentLiveData;->refreshFamilyPreference(Ljava/lang/Boolean;)V

    return-void
.end method
