.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/Hilt_SettingSecurityPrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JN\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010*\u001a\u00020\u00192\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010-\u001a\u00020\'H\u0002J \u0010.\u001a\u00020%2\u0006\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0019H\u0002J \u0010/\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0019H\u0002J@\u00100\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u000fH\u0002J\u001e\u00104\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u00105\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020%2\u0006\u00109\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u00109\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020%2\u0006\u00109\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020%2\u0006\u00109\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020%2\u0006\u00109\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020%H\u0002J\u0008\u0010F\u001a\u00020%H\u0002J\u0008\u0010G\u001a\u00020%H\u0002J\u0008\u0010H\u001a\u00020%H\u0002J\u0008\u0010I\u001a\u00020%H\u0002J\u0008\u0010J\u001a\u00020%H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u00020%H\u0002J\u0008\u0010M\u001a\u00020%H\u0002J\u0008\u0010N\u001a\u00020%H\u0002J\u0012\u0010O\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010P\u001a\u00020\u000fH\u0002J\u0006\u0010Q\u001a\u00020%J\u0006\u0010R\u001a\u00020%J\u0008\u0010S\u001a\u00020%H\u0002J\u0008\u0010T\u001a\u00020%H\u0002J\u0008\u0010U\u001a\u00020%H\u0002J\u0008\u0010V\u001a\u00020%H\u0002J\u0008\u0010W\u001a\u00020%H\u0002J\u0008\u0010X\u001a\u00020%H\u0002J\u0008\u0010Y\u001a\u00020%H\u0002J\u0008\u0010Z\u001a\u00020%H\u0002J\u0008\u0010[\u001a\u00020%H\u0002J\u0008\u0010\\\u001a\u00020%H\u0002J\u0008\u0010]\u001a\u00020%H\u0003J\u0008\u0010^\u001a\u00020%H\u0002J\u0006\u0010_\u001a\u00020%J\u0018\u0010`\u001a\u00020%2\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u000fH\u0002J:\u0010a\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2!\u0010b\u001a\u001d\u0012\u0013\u0012\u00110d\u00a2\u0006\u000c\u0008e\u0012\u0008\u0008f\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u00020%0cH\u0002\u00a2\u0006\u0002\u0010hJ\u0018\u0010i\u001a\u00020%2\u0006\u0010j\u001a\u00020\'2\u0006\u0010k\u001a\u00020\'H\u0002J\u0010\u0010l\u001a\u00020%2\u0006\u0010m\u001a\u00020nH\u0016J\u0014\u0010o\u001a\u0006\u0012\u0002\u0008\u00030p2\u0006\u0010q\u001a\u00020rH\u0014J\u001c\u0010s\u001a\u00020%2\u0008\u0010t\u001a\u0004\u0018\u00010u2\u0008\u0010v\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010w\u001a\u00020\u000f2\u0006\u0010g\u001a\u000207H\u0016J\u0008\u0010x\u001a\u00020%H\u0016J\u001a\u0010y\u001a\u00020%2\u0006\u0010z\u001a\u00020{2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J\u0010\u0010|\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010}\u001a\u00020%H\u0002J\u0008\u0010~\u001a\u00020%H\u0002J\u0012\u0010\u007f\u001a\u00020%2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u001a\u0010\u0082\u0001\u001a\u00020%2\u000f\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0084\u0001H\u0002J\t\u0010\u0085\u0001\u001a\u00020%H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020%2\u0007\u0010\u0087\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u0088\u0001\u001a\u00020%H\u0002J\t\u0010\u0089\u0001\u001a\u00020%H\u0002J\t\u0010\u008a\u0001\u001a\u00020%H\u0002J\u0013\u0010\u008b\u0001\u001a\u00020%2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020%2\u0007\u0010\u0087\u0001\u001a\u00020\u0019H\u0002J\"\u0010\u008d\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0003\u0010\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u00020%2\u0007\u0010\u0091\u0001\u001a\u00020d2\u0007\u0010\u0087\u0001\u001a\u00020\u0019H\u0002J\"\u0010\u0092\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0007\u0010\u0093\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0003\u0010\u0094\u0001J\t\u0010\u0095\u0001\u001a\u00020%H\u0002J\t\u0010\u0096\u0001\u001a\u00020%H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "childSelfConfirmPwLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "confirmPwLauncherForPasskey",
        "consentInfoLauncher",
        "familyOrganizerConfirmPwLauncherWithFunction",
        "familyOrganizerConfirmPwLauncherWithIntent",
        "isDigitalLegacyMode",
        "",
        "locationInformationListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "personalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "getPersonalInfoRepository",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "setPersonalInfoRepository",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V",
        "switchLayoutResource",
        "",
        "getSwitchLayoutResource",
        "()I",
        "twoStepVerificationSetupLauncher",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "webViewLauncher",
        "addDynamicConsentPreferenceIfNeeded",
        "",
        "key",
        "",
        "title",
        "summary",
        "order",
        "intent",
        "preferenceType",
        "categoryKey",
        "addPreferenceCategory",
        "addPreferenceIfNeeded",
        "addSwitchPreference",
        "getIntentForWebView",
        "url",
        "needToCheckPw",
        "getPredefinedIntent",
        "consentType",
        "getPreference",
        "Landroidx/preference/Preference;",
        "handleAccountRecoveryEvent",
        "state",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;",
        "handleConsentEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;",
        "handlePasskeyEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;",
        "handlePasswordEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;",
        "handleRecentAccountActivityEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;",
        "handleTwoStepVerificationEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;",
        "initAccountRecoveryMethods",
        "initCustomizationServiceServicePreference",
        "initDigitalLegacyPreference",
        "initLocationInformationListener",
        "initLocationInformationPreference",
        "initPasskeyPreference",
        "initPermissionPreference",
        "initPreference",
        "initPrivacyNoticePreference",
        "initTwoStepVerification",
        "isBaseConsentAvailable",
        "isDynamicConsentAvailable",
        "launchAccountRecoveryMethods",
        "launchChangePassword",
        "launchConfirmPwForPasskey",
        "launchConsentInfoActivity",
        "launchCustomizationService",
        "launchDigitalLegacy",
        "launchFamilyOrganizerConfirmPwWithIntent",
        "launchMarketingReceiveWebView",
        "launchPasskey",
        "launchPermissions",
        "launchPrivacyNotice",
        "launchRecentAccountActivity",
        "launchRubinViaDeepLink",
        "launchSamsungPrivacyWebView",
        "launchTwoStepVerification",
        "launchWebView",
        "letSwitchPref",
        "block",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "Lkotlin/ParameterName;",
        "name",
        "preference",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "letThirdPartyMarketingSwitchPref",
        "preferenceKey",
        "eventId",
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
        "onPreferenceTreeClick",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removePreference",
        "setUpUiObserver",
        "setupSwitchChangedListeners",
        "updateConsentPreference",
        "preferenceAttribute",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
        "updateConsentPreferences",
        "consentList",
        "",
        "updateConsentsSwitchListener",
        "updateDynamicConsentSwitchLayouts",
        "newLayoutResource",
        "updateIsDigitalLegacyMode",
        "updateLocationInformationSwitchListener",
        "updateLocationSwitchListener",
        "updatePreferenceTitle",
        "updateStaticConsentSwitchLayouts",
        "updateSwitch",
        "isChecked",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "updateSwitchLayoutResource",
        "switchPref",
        "updateSwitchListener",
        "listener",
        "(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;",
        "updateSwitchListeners",
        "updateSwitchPreferencesLayout",
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
        "SMAP\nSettingSecurityPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingSecurityPrivacyFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,876:1\n184#2,10:877\n1863#3,2:887\n1863#3,2:892\n1863#3,2:894\n1863#3,2:896\n1#4:889\n29#5:890\n29#5:891\n*S KotlinDebug\n*F\n+ 1 SettingSecurityPrivacyFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment\n*L\n79#1:877,10\n278#1:887,2\n641#1:892,2\n656#1:894,2\n865#1:896,2\n554#1:890\n573#1:891\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSelfConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final confirmPwLauncherForPasskey:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final consentInfoLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final familyOrganizerConfirmPwLauncherWithFunction:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final familyOrganizerConfirmPwLauncherWithIntent:Landroidx/activity/result/ActivityResultLauncher;
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

.field private isDigitalLegacyMode:Z

.field private locationInformationListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final twoStepVerificationSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/Hilt_SettingSecurityPrivacyFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$webViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$webViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$childSelfConfirmPwLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$childSelfConfirmPwLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->childSelfConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$confirmPwLauncherForPasskey$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$confirmPwLauncherForPasskey$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->confirmPwLauncherForPasskey:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$familyOrganizerConfirmPwLauncherWithIntent$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$familyOrganizerConfirmPwLauncherWithIntent$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->familyOrganizerConfirmPwLauncherWithIntent:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$familyOrganizerConfirmPwLauncherWithFunction$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$familyOrganizerConfirmPwLauncherWithFunction$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->familyOrganizerConfirmPwLauncherWithFunction:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$twoStepVerificationSetupLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$twoStepVerificationSetupLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->twoStepVerificationSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$consentInfoLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$consentInfoLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->consentInfoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getIntentForWebView(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getIntentForWebView(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTwoStepVerificationSetupLauncher$p(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->twoStepVerificationSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebViewLauncher$p(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$handleAccountRecoveryEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handleAccountRecoveryEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;)V

    return-void
.end method

.method public static final synthetic access$handleConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handleConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V

    return-void
.end method

.method public static final synthetic access$handlePasskeyEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handlePasskeyEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;)V

    return-void
.end method

.method public static final synthetic access$handlePasswordEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handlePasswordEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;)V

    return-void
.end method

.method public static final synthetic access$handleRecentAccountActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handleRecentAccountActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;)V

    return-void
.end method

.method public static final synthetic access$handleTwoStepVerificationEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->handleTwoStepVerificationEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;)V

    return-void
.end method

.method public static final synthetic access$launchFamilyOrganizerConfirmPwWithIntent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchFamilyOrganizerConfirmPwWithIntent()V

    return-void
.end method

.method public static final synthetic access$launchPasskey(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchPasskey()V

    return-void
.end method

.method public static final synthetic access$launchWebView(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchWebView(Ljava/lang/String;Z)V

    return-void
.end method

.method private final addDynamicConsentPreferenceIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p7, p2, p4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addPreferenceCategory(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addSwitchPreference(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic addDynamicConsentPreferenceIfNeeded$default(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addDynamicConsentPreferenceIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addPreferenceCategory(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private final addPreferenceIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPersonalInfoRepository()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getHasCachedRestrictedAgeInfo()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "Privacy"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5aeb5747

    const-string v5, "requireContext(...)"

    if-eq v2, v4, :cond_4

    const v4, -0x3f9ae624

    if-eq v2, v4, :cond_3

    const v4, -0x3b4dfe6

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "MarketingPrivacyNotice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "ThirdPartyMarketingReceive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "ThirdPartyMarketingPrivacyNotice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithDividerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getSwitchLayoutResource()I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_7
    return-void
.end method

.method private final addSwitchPreference(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "UserAgreements"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "listSplitSwitch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "requireContext(...)"

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithDividerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getSwitchLayoutResource()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public static synthetic addSwitchPreference$default(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addSwitchPreference(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final getIntentForWebView(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITH_PASSWORD"

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    :goto_0
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final getPredefinedIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "CZADV"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-object p1
.end method

.method private final getPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final getSwitchLayoutResource()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AccessibilityUtilKt;->isLargeText(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0c0170

    goto :goto_0

    :cond_0
    const p0, 0x7f0c016f

    :goto_0
    return p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->setUpUiObserver$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final handleAccountRecoveryEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;)V
    .locals 2

    const-string v0, "AccountRecoveryMethods"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$NoRecoveryMethodSet;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1201e9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetRecovery:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->addSecurityActionItem(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$EmailRecoveryMethodNotSet;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1201f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetRecoveryEmail:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->addSecurityActionItem(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToGoodStatus()V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetRecovery:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetRecoveryEmail:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    filled-new-array {p1, v0}, [Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->removeSecurityActionItem(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleConsentEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    if-eqz v0, :cond_2

    const-string v0, "UpdateConsentInfoUi start"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MarketingReceive"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updatePreferenceOfMarketingReceive()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v2

    instance-of v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->syncMktpnAndMktAfterReturningFromWebView(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->getPreferenceAttributeList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateConsentPreferences(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->getAgreeStatus()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;->isAgreed()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitch(Ljava/lang/String;Z)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchListeners()V

    const-string p0, "UpdateConsentInfoUi end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "UserAgreements"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final handlePasskeyEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePasskeyEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Passkey"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$PasskeyAvailable;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$PasskeyAvailable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToGoodStatus()V

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1206bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final handlePasswordEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePasswordEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Password"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$ChangeOutdatedPw;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1202d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->ChangePassword:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->addSecurityActionItem(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetPw;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1201e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetPassword:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->addSecurityActionItem(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetDefault;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToGoodStatus()V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->ChangePassword:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->SetPassword:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    filled-new-array {p1, v0}, [Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->removeSecurityActionItem(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleRecentAccountActivityEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRecentAccountActivityEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RecentAccountActivity"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToSuggestionStatus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;->getUncheckedCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;->getUncheckedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f100015

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$AllChecked;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToGoodStatus()V

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final handleTwoStepVerificationEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTwoStepVerificationEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TwoStepVerification"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$RequireSetup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToWarningStatus()V

    const p1, 0x7f12078a

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->TwoFactor:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->addSecurityActionItem(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$Verified;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->updateToGoodStatus()V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;->TwoFactor:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->removeSecurityActionItem(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->setUpUiObserver$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final initAccountRecoveryMethods()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    const-string v0, "AccountRecoveryMethods"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initCustomizationServiceServicePreference()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isCustomisationServiceNotSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "CustomizationService"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final initDigitalLegacyPreference()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isDigitalLegacyNotSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DigitalLegacy"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initLocationInformationListener()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->familyOrganizerConfirmPwLauncherWithFunction:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Landroidx/activity/result/ActivityResultLauncher;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->locationInformationListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private final initLocationInformationPreference()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isDeviceCountryCodeChina()Z

    move-result v1

    const-string v2, "LocationInformation"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDigitalLegacyMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateLocationInformationSwitchListener()V

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->getAutoNaviGDPRState(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitch(Ljava/lang/String;Z)Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final initPasskeyPreference()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Passkey"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initPermissionPreference()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isPermissionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Permissions"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initPreference()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateIsDigitalLegacyMode()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initPrivacyNoticePreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initPermissionPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initCustomizationServiceServicePreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initLocationInformationPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initDigitalLegacyPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initPasskeyPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initAccountRecoveryMethods()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initTwoStepVerification()V

    return-void
.end method

.method private final initPrivacyNoticePreference()V
    .locals 1

    const-string v0, "PrivacyNotice"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPrivacyNoticeText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final initTwoStepVerification()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    const-string v0, "TwoStepVerification"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final isBaseConsentAvailable(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isAdultAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isSupportedConsent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isDynamicConsentAvailable()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isAdultAccount()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final launchConfirmPwForPasskey()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchConfirmPwForPasskey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->confirmPwLauncherForPasskey:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchConsentInfoActivity()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1203"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->consentInfoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchCustomizationService()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchCustomizationService"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1102"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchRubinViaDeepLink()V

    return-void
.end method

.method private final launchDigitalLegacy()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchDigitalLegacy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1104"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.digitallegacy.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.digitallegacy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchFamilyOrganizerConfirmPwWithIntent()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->familyOrganizerConfirmPwLauncherWithIntent:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchMarketingReceiveWebView()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchMarketingReceiveWebView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1201"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->setNeedToCheckMarketingReceive(Z)V

    const-string v0, "marketing_option"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchWebView(Ljava/lang/String;Z)V

    return-void
.end method

.method private final launchPasskey()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchPasskey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1004"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchPermissions()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchPermissions"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1103"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAccountPermission()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchPrivacyNotice()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchPrivacyNotice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1100"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_SHOW_PRIVACY_POLICY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchRecentAccountActivity()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchRecentAccountActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.setting.ui.activity.RecentAccountActivityView"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchRubinViaDeepLink()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "launchRubinViaDeepLink"

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "rubin://main"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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

    if-eqz p0, :cond_0

    const-string v0, "ActivityNotFoundException : "

    invoke-static {v0, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final launchSamsungPrivacyWebView()V
    .locals 5

    const-string v0, "launchSamsungPrivacyWebView"

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1101"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://privacy.samsung.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    const-string v4, "launchSamsungPrivacyWebView - IsUsableBrowser : "

    invoke-static {v4, v3, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchWebView(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getIntentForWebView(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;->isConfirmPasswordNeeded(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->setLauncherIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->childSelfConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->setLauncherIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchFamilyOrganizerConfirmPwWithIntent()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method private final letThirdPartyMarketingSwitchPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$letThirdPartyMarketingSwitchPref$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$letThirdPartyMarketingSwitchPref$1;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method

.method private final removePreference(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private final setUpUiObserver()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPasswordEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getTwoStepVerificationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getRecentAccountActivityEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPasskeyEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$5;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getSetUpSwitchListener()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ld0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getAccountRecoveryMethodsEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$setUpUiObserver$1$7;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getSpcAccountAction()Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v1, Lga;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lga;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->setupSwitchChangedListeners()V

    return-void
.end method

.method private static final setUpUiObserver$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupSwitchChangedListeners()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initLocationInformationListener()V

    return-void
.end method

.method private final updateConsentPreference(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;)V
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDynamicConsentAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getAction()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getConsentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPredefinedIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getPreferenceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getCategoryKey()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addDynamicConsentPreferenceIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getConsentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isBaseConsentAvailable(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UserAgreements"

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getOrder()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->addPreferenceIfNeeded(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->removePreference(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateConsentPreferences(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getPreferenceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateConsentPreference(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getConsentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateConsentPreference(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updatePreferenceTitle(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateConsentsSwitchListener()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentsSwitchListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchListener(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateDynamicConsentSwitchLayouts(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "UserAgreements"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchLayoutResource(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final updateIsDigitalLegacyMode()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->isDigitalLegacyMode:Z

    const-string p0, "updateIsDigitalLegacyMode: "

    const-string v1, "SettingSecurityPrivacyFragment"

    invoke-static {p0, v0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final updateLocationInformationSwitchListener()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initLocationInformationListener()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->locationInformationListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    const-string v0, "locationInformationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "LocationInformation"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchListener(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;

    return-void
.end method

.method private final updateLocationSwitchListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->locationInformationListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "locationInformationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "LocationInformation"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchListener(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method private final updatePreferenceTitle(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateStaticConsentSwitchLayouts(I)V
    .locals 4

    const-string v0, "ThirdPartyMarketingReceive"

    const-string v1, "LocationInformation"

    const-string v2, "MarketingPrivacyNotice"

    const-string v3, "ThirdPartyMarketingPrivacyNotice"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchLayoutResource(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateSwitch(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$updateSwitch$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$updateSwitch$1;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateSwitchLayoutResource(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->updateLayoutResource(I)V

    return-void
.end method

.method private final updateSwitchListener(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$updateSwitchListener$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$updateSwitchListener$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateSwitchListeners()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateConsentsSwitchListener()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateLocationSwitchListener()V

    return-void
.end method

.method private final updateSwitchPreferencesLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getSwitchLayoutResource()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateDynamicConsentSwitchLayouts(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateStaticConsentSwitchLayouts(I)V

    return-void
.end method


# virtual methods
.method public final getPersonalInfoRepository()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "personalInfoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final launchAccountRecoveryMethods()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchAccountRecoveryMethods"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1003"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchAccountRecoveryMethods$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchAccountRecoveryMethods$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method

.method public final launchChangePassword()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchChangePassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchChangePassword$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchChangePassword$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method

.method public final launchTwoStepVerification()V
    .locals 6

    const-string v0, "SettingSecurityPrivacyFragment"

    const-string v1, "launchTwoStepVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->isTwoFactorEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "1002"

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchTwoStepVerification$1$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$launchTwoStepVerification$1$1;-><init>(ZLcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
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

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->updateSwitchPreferencesLayout()V

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

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

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

    const p1, 0x7f15001f

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->initPreference()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "Password"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchChangePassword()V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Passkey"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchConfirmPwForPasskey()V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "CustomizationService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchCustomizationService()V

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "MarketingReceive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "DigitalLegacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchDigitalLegacy()V

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "MarketingPrivacyNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "RecentAccountActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchRecentAccountActivity()V

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "SamsungPrivacyWebSite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchSamsungPrivacyWebView()V

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "LocationInformation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$onPreferenceTreeClick$15$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$onPreferenceTreeClick$15$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "DynamicMarketingReceive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchMarketingReceiveWebView()V

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "TwoStepVerification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchTwoStepVerification()V

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "PersonalizedAdvertising"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchConsentInfoActivity()V

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "ThirdPartyMarketingReceive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1209"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letThirdPartyMarketingSwitchPref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    const-string v3, "AccountRecoveryMethods"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchAccountRecoveryMethods()V

    goto :goto_1

    :sswitch_e
    const-string v3, "Permissions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchPermissions()V

    goto :goto_1

    :sswitch_f
    const-string v3, "ThirdPartyMarketingPrivacyNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1208"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letThirdPartyMarketingSwitchPref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    const-string v3, "PrivacyNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->launchPrivacyNotice()V

    goto :goto_1

    :cond_f
    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SwitchWithoutDividerPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$onPreferenceTreeClick$16$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment$onPreferenceTreeClick$16$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->letSwitchPref(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    goto :goto_1

    :cond_10
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v2

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7809efa0 -> :sswitch_10
        -0x5aeb5747 -> :sswitch_f
        -0x5903639c -> :sswitch_e
        -0x4cb8c370 -> :sswitch_d
        -0x3f9ae624 -> :sswitch_c
        -0x341642ec -> :sswitch_b
        -0x29c4eaad -> :sswitch_a
        -0x226337e4 -> :sswitch_9
        -0x1eeb2de9 -> :sswitch_8
        -0x149e6173 -> :sswitch_7
        -0xe35bb9f -> :sswitch_6
        -0x3b4dfe6 -> :sswitch_5
        0xb30be1 -> :sswitch_4
        0x21cedfd -> :sswitch_3
        0x31c90782 -> :sswitch_2
        0x34030c8e -> :sswitch_1
        0x4c641ebb -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->requestHighlight(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->setUpUiObserver()V

    return-void
.end method

.method public final setPersonalInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    return-void
.end method
