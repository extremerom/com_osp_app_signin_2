.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/Hilt_SettingPersonalInfoFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001hB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0008H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u000203H\u0002J\u0018\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0008H\u0002J\u0012\u00109\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020?H\u0016J\u0014\u0010@\u001a\u0006\u0012\u0002\u0008\u00030A2\u0006\u0010B\u001a\u00020CH\u0014J\u001c\u0010D\u001a\u00020\u00192\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0008\u0010J\u001a\u00020\u0019H\u0016J\u001a\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020M2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010N\u001a\u00020\u0019H\u0002J\u0008\u0010O\u001a\u00020\u0019H\u0002J\u0010\u0010P\u001a\u00020\u00192\u0006\u00102\u001a\u000203H\u0002J\u0008\u0010Q\u001a\u00020\u0019H\u0002J\u0010\u0010R\u001a\u00020\u00192\u0006\u00107\u001a\u000203H\u0002J\u0010\u0010S\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u0008H\u0002J\u0016\u0010U\u001a\u00020\u00192\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150WH\u0002J\u000e\u0010X\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010Y\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010Z\u001a\u00020\u00192\u0006\u00102\u001a\u0002032\u0008\u0010[\u001a\u0004\u0018\u000103H\u0002J\u0008\u0010\\\u001a\u00020\u0019H\u0002J\u0018\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u0008H\u0002J\u000e\u0010`\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0008J\u0010\u0010c\u001a\u00020\u00192\u0006\u00102\u001a\u000203H\u0002J\u0018\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u0002032\u0006\u0010b\u001a\u00020\u0008H\u0002J\u000e\u0010e\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0008J\u0010\u0010f\u001a\u00020\u00192\u0006\u0010g\u001a\u000203H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;",
        "googleButtonListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "hasPassword",
        "",
        "listener",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "personalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "getPersonalInfoRepository",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "setPersonalInfoRepository",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V",
        "profilePreferenceList",
        "",
        "Landroidx/preference/Preference;",
        "userPreferenceList",
        "weChatButtonListener",
        "displayBirthday",
        "",
        "displayCountry",
        "displayLanguage",
        "displayLoginId",
        "displayName",
        "displayNickName",
        "displayPersonalInfo",
        "displayPhoneNumber",
        "displayProfileInfo",
        "displayStatusMessage",
        "displayWork",
        "displayZipCodeOrPostalCodeIfNeeded",
        "getEmailIdLoggingValue",
        "",
        "getLanguageLoggingValue",
        "getPhoneNumberIdLoggingValue",
        "initLayout",
        "initLinkingPreferenceLayoutResource",
        "initPreferenceList",
        "initPreferencesForDigitalLegacyMode",
        "initZipCodeAndPostalCodePreference",
        "initializeLinkingPreferences",
        "isActivityFinished",
        "isInvalid",
        "isLinkingInfoSwitchOn",
        "key",
        "",
        "isPhoneNumberIdSupportingCountry",
        "countryCode",
        "launchAfterCheckingPassword",
        "url",
        "isRetry",
        "needToKeepProfilePreferenceDisabled",
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
        "onPreferenceTreeClick",
        "preference",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removeLinkingPreferencesIfNeeded",
        "removePhoneNumberIdPreferenceIfNeeded",
        "removePreference",
        "removeWorkPreferenceIfNeeded",
        "requestCheckPassword",
        "setBlockedPhoneNumberIdIconVisibility",
        "visibility",
        "setDefaultSummaryColor",
        "preferenceList",
        "",
        "setGoogleButtonListener",
        "setPersonalInfoData",
        "setPreferenceValue",
        "summary",
        "setProfilePreferencesDisabledIfNeeded",
        "setSummaryColor",
        "screen",
        "enabled",
        "setWeChatButtonListener",
        "toggleGoogleSwitch",
        "flag",
        "toggleLinkingSwitch",
        "linkingKey",
        "toggleWeChatSwitch",
        "updateLinkingInfo",
        "linkedAccount",
        "FragmentListener",
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
        "SMAP\nSettingPersonalInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPersonalInfoFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,657:1\n1#2:658\n1863#3,2:659\n1863#3,2:661\n1863#3,2:663\n*S KotlinDebug\n*F\n+ 1 SettingPersonalInfoFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment\n*L\n148#1:659,2\n253#1:661,2\n505#1:663,2\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private googleButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasPassword:Z

.field private listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final profilePreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weChatButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/Hilt_SettingPersonalInfoFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->profilePreferenceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->userPreferenceList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    return-object p0
.end method

.method public static final synthetic access$launchAfterCheckingPassword(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->launchAfterCheckingPassword(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setHasPassword$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->hasPassword:Z

    return-void
.end method

.method public static final synthetic access$setPreferenceValue(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayBirthday()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedBirthday(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Birthday"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final displayCountry()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedCountry(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Country"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayLanguage()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedLanguage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Language"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final displayLoginId()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EmailId"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPhoneNumberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SUSPENDED"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setBlockedPhoneNumberIdIconVisibility(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "SettingPersonalInfoFragment"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setBlockedPhoneNumberIdIconVisibility(Z)V

    :cond_2
    :goto_1
    const-string v1, "PhonenumberId"

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final displayName()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedName(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$displayName$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$displayName$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final displayNickName()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedNickname(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nickname"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayPersonalInfo()V
    .locals 2

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "displayPersonalInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayLoginId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayProfileInfo()V

    return-void
.end method

.method private final displayPhoneNumber()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedPhoneNumber(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumber"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayProfileInfo()V
    .locals 2

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "displayProfileInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayBirthday()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayCountry()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayLanguage()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayPhoneNumber()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayNickName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayStatusMessage()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayWork()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayZipCodeOrPostalCodeIfNeeded()V

    return-void
.end method

.method private final displayStatusMessage()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedStatusMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusMessage"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayWork()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedWork(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Work"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final displayZipCodeOrPostalCodeIfNeeded()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isZipCodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedUsZipCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ZipCode"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isPostalCodeSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedCanadaZipCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PostalCode"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception occurred : "

    const-string v1, "SettingPersonalInfoFragment"

    invoke-static {v0, p0, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getEmailIdLoggingValue()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getLanguageLoggingValue()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getPhoneNumberIdLoggingValue()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPhoneNumberId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->requestCheckPassword$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->requestCheckPassword$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initPreferenceList()V

    const-string v0, "Id"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removeWorkPreferenceIfNeeded()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initializeLinkingPreferences()V

    return-void
.end method

.method private final initLinkingPreferenceLayoutResource()V
    .locals 1

    const-string v0, "google"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;->initLayoutResource()V

    :cond_0
    const-string v0, "wechat"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;->initLayoutResource()V

    :cond_1
    return-void
.end method

.method private final initPreferenceList()V
    .locals 2

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "initPreferenceList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->profilePreferenceList:Ljava/util/List;

    const-string v1, "Name"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "Birthday"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "Language"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "Nickname"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "StatusMessage"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "Work"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->profilePreferenceList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setDefaultSummaryColor(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->userPreferenceList:Ljava/util/List;

    const-string v1, "EmailId"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "PhonenumberId"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "ZipCode"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "PostalCode"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->userPreferenceList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setDefaultSummaryColor(Ljava/util/List;)V

    return-void
.end method

.method private final initPreferencesForDigitalLegacyMode()V
    .locals 11

    const-string v9, "ZipCode"

    const-string v10, "PostalCode"

    const-string v0, "PhonenumberId"

    const-string v1, "google"

    const-string v2, "wechat"

    const-string v3, "Services"

    const-string v4, "PhoneNumber"

    const-string v5, "Work"

    const-string v6, "Country"

    const-string v7, "StatusMessage"

    const-string v8, "Nickname"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final initZipCodeAndPostalCodePreference()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isZipCodeSupported()Z

    move-result v0

    const-string v1, "PostalCode"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isPostalCodeSupported()Z

    move-result v0

    const-string v2, "ZipCode"

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SettingPersonalInfoFragment"

    const-string v3, "zip, postal codes not needed"

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initializeLinkingPreferences()V
    .locals 2

    const-string v0, "google"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->googleButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->setSwitchOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const-string v0, "wechat"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->weChatButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->setSwitchOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removeLinkingPreferencesIfNeeded()V

    return-void
.end method

.method private final isActivityFinished()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isInvalid()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isActivityFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isLinkingInfoSwitchOn(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->isSwitchOn()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private final isPhoneNumberIdSupportingCountry(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/PersonalInfoConstant;->PHONE_NUMBER_ID_SUPPORT_COUNTRY_LIST:[Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final launchAfterCheckingPassword(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->hasPassword:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->launchWebView(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->launchWebViewWithVerification(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->requestCheckPassword(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final needToKeepProfilePreferenceDisabled(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Birthday"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "SettingPersonalInfoFragment"

    if-nez v1, :cond_0

    const-string v1, "Name"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCanUseVerifiedProfileInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be enabled for verified profile info."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isRestrictedAge()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Birthday should not be enabled for restricted age or child account."

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final removeLinkingPreferencesIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportWeChatLinking(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Services"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "google"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "wechat"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final removePhoneNumberIdPreferenceIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isPhoneNumberIdSupportingCountry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PhonenumberId"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final removePreference(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreference key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPersonalInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private final removeWorkPreferenceIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Work"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final requestCheckPassword(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$requestCheckPassword$disposable$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$requestCheckPassword$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;Ljava/lang/String;)V

    new-instance p1, Lcn;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$requestCheckPassword$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$requestCheckPassword$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)V

    new-instance v2, Lfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final requestCheckPassword$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestCheckPassword$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setBlockedPhoneNumberIdIconVisibility(Z)V
    .locals 1

    const-string v0, "PhonenumberId"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f080250

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setDefaultSummaryColor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setSummaryColor(Landroidx/preference/Preference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "setPreferenceValue key : "

    const-string v2, " summary : "

    const-string v3, "SettingPersonalInfoFragment"

    invoke-static {v1, p1, v2, p2, v3}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setSummaryColor(Landroidx/preference/Preference;Z)V

    const-string p0, "PhonenumberId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/AccessiblePreference;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/AccessiblePreference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/text/Regex;

    const-string p1, "[0-9]"

    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p1, "$0 "

    invoke-virtual {p0, p2, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/AccessiblePreference;->setContentDescription(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setProfilePreferencesDisabledIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->profilePreferenceList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->needToKeepProfilePreferenceDisabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setSummaryColor(Landroidx/preference/Preference;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f06038a

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f06035b

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    return-void
.end method

.method private final toggleLinkingSwitch(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitch()V

    :cond_0
    return-void
.end method

.method private final toggleLinkingSwitch(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toggleLinkingSwitch flag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPersonalInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/LinkingInfoPreference;->toggleSwitchIgnoringListener(Z)V

    :cond_0
    return-void
.end method

.method private final updateLinkingInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLinkingInfo, linkedAccount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPersonalInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->getSupported3rdPartyApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->toggleLinkingSwitch(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPersonalInfoRepository()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "personalInfoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/Hilt_SettingPersonalInfoFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initLinkingPreferenceLayoutResource()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/HighlightUtil;->getArgumentKey(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    return-object v1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SettingPersonalInfoFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f15001e

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initLayout()V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->requestCheckPassword(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "onPreferenceTreeClick"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "1609"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "ZipCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Birthday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_4

    const-string v0, "1604"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "PhonenumberId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_6

    const-string v0, "1602"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->getPhoneNumberIdLoggingValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_6
    const-string p1, "change_phone_number_id"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->launchAfterCheckingPassword(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "PhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_8

    const-string v0, "1618"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->launchProfilePhoneNumber()V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "Nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_a

    const-string v0, "1611"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "EmailId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_c

    const-string v0, "1601"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->getEmailIdLoggingValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_c
    const-string p1, "change_email_id"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->launchAfterCheckingPassword(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_e

    const-string v0, "1613"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "Name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_10

    const-string v0, "1603"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "StatusMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_12

    const-string v0, "1612"

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_12
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v1, "PostalCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_15

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isLinkingInfoSwitchOn(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v5, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_15
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->toggleLinkingSwitch(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_17

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isLinkingInfoSwitchOn(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v5, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_17
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->toggleLinkingSwitch(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    const-string v1, "Language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p1, :cond_19

    const-string v0, "1607"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->getLanguageLoggingValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->sendSaLogging(Ljava/lang/String;J)V

    :cond_19
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment$FragmentListener;->startEditPersonalInfoView(Ljava/lang/String;)V

    :cond_1a
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5c530888 -> :sswitch_c
        -0x49eca1c7 -> :sswitch_b
        -0x2f3174da -> :sswitch_a
        -0x114e6288 -> :sswitch_9
        -0x9857c6b -> :sswitch_8
        0x24eeab -> :sswitch_7
        0x293b31 -> :sswitch_6
        0x19675b7 -> :sswitch_5
        0x8110c8e -> :sswitch_4
        0x1c4e6237 -> :sswitch_3
        0x3e645592 -> :sswitch_2
        0x4397c69d -> :sswitch_1
        0x5268188e -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

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

    const-string v0, "SettingPersonalInfoFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method public final setGoogleButtonListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->googleButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setPersonalInfoData(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isActivityFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->removePhoneNumberIdPreferenceIfNeeded()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initZipCodeAndPostalCodePreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->displayPersonalInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->setProfilePreferencesDisabledIfNeeded()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->getPersonalInfoRepository()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLinkedAccount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->updateLinkingInfo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->initPreferencesForDigitalLegacyMode()V

    :cond_2
    :goto_0
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    return-void
.end method

.method public final setWeChatButtonListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->weChatButtonListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final toggleGoogleSwitch(Z)V
    .locals 1

    const-string v0, "google"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->toggleLinkingSwitch(Ljava/lang/String;Z)V

    return-void
.end method

.method public final toggleWeChatSwitch(Z)V
    .locals 1

    const-string v0, "wechat"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;->toggleLinkingSwitch(Ljava/lang/String;Z)V

    return-void
.end method
