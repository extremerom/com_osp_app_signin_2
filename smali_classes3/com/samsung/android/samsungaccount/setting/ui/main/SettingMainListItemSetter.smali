.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J2\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\'H\u0002J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0017H\u0002J\u0012\u00102\u001a\u00020\u00182\u0008\u0008\u0001\u00103\u001a\u00020\u001eH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0002J\u0008\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\u001aH\u0002J\u0008\u00107\u001a\u00020\u001aH\u0002J\u0008\u00108\u001a\u00020\u001aH\u0002J\u0008\u00109\u001a\u00020\u001aH\u0002J\u0006\u0010:\u001a\u00020\u001aJ\u0006\u0010;\u001a\u00020\u001aJ\u0008\u0010<\u001a\u00020\u001aH\u0002J\u0008\u0010=\u001a\u00020\u001aH\u0002J\u0008\u0010>\u001a\u00020\u001aH\u0002J\u0006\u0010?\u001a\u00020\u001aJ\u0008\u0010@\u001a\u00020\u001aH\u0002J\u0006\u0010A\u001a\u00020\u001aJ\u000e\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u0010J\u0008\u0010D\u001a\u00020\u001aH\u0002J\u0016\u0010E\u001a\u00020\u001a2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u0008\u0010G\u001a\u00020\u001aH\u0002J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u0010H\u0002J\u0010\u0010N\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020OH\u0002J\u001e\u0010P\u001a\u00020\u001a2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002010\u00172\u0006\u0010\u001b\u001a\u00020OH\u0002J\u001e\u0010R\u001a\u00020\u001a2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002010\u00172\u0006\u0010\u001b\u001a\u00020OH\u0002J\u0018\u0010S\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u0018H\u0002J\u000e\u0010U\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020\u0010J\u0008\u0010W\u001a\u00020\u001aH\u0002J\u001e\u0010X\u001a\u00020\u001a2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002010\u00172\u0006\u0010\u001b\u001a\u00020OH\u0002J\u0008\u0010Y\u001a\u00020\u001aH\u0002J\u0008\u0010Z\u001a\u00020\u001aH\u0002J\u0008\u0010[\u001a\u00020\u001aH\u0002J\u0018\u0010\\\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010]\u001a\u00020^H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;",
        "",
        "preferenceFragmentCompat",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "paymentAndBenefitHelper",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "deviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "inviteFamilyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
        "pkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V",
        "isDigitalLegacyMode",
        "",
        "preferenceContext",
        "Landroid/content/Context;",
        "refreshPlaceTipCard",
        "resources",
        "Landroid/content/res/Resources;",
        "serviceAppList",
        "",
        "",
        "changeIconWhenOneUi7",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "iconResId",
        "",
        "checkCategoryStatus",
        "key",
        "checkOwnerUserId",
        "checkSepCompatible",
        "checkStatusInBackground",
        "checkFunc",
        "Lkotlin/Function0;",
        "onCheckSuccess",
        "Lkotlin/Function1;",
        "getIconResId",
        "oneUi6IconResId",
        "oneUi7ResId",
        "getPkiImage",
        "",
        "deviceInfoItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "getPreference",
        "getSortedFamilyGroupMembers",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "getString",
        "resId",
        "initDevices",
        "initFindFeatureSelectively",
        "initFindMyMobile",
        "initGalaxyAi",
        "initLinkedAccounts",
        "initPaymentsAndBenefits",
        "initPlaces",
        "initPreferences",
        "initSamsungAppsAndServices",
        "initSamsungCloud",
        "initSamsungFind",
        "initSamsungPass",
        "initSharing",
        "onDeviceInfoChanged",
        "refreshFamilyPreference",
        "needToShowDetail",
        "refreshPlaceTipCardBadge",
        "refreshServiceList",
        "applicationNames",
        "relocateAppsAndFeaturesHeader",
        "removePreference",
        "runOnUiThread",
        "action",
        "Ljava/lang/Runnable;",
        "setFamilyPreferenceVisible",
        "isVisible",
        "setInviteMemberSummary",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;",
        "setMemberProfileImage",
        "members",
        "setMemberSummary",
        "setPreferenceTitle",
        "title",
        "setRefreshPlaceTipCard",
        "refresh",
        "updateAccountLinkingCategory",
        "updateFamilyMemberInfo",
        "updateIsDigitalLegacyMode",
        "updateSamsungCloudCategory",
        "updateServiceAppsCategoryCategory",
        "updateSharingPreference",
        "status",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;",
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
        "SMAP\nSettingMainListItemSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMainListItemSetter.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,618:1\n1#2:619\n1557#3:620\n1628#3,3:621\n295#3,2:624\n*S KotlinDebug\n*F\n+ 1 SettingMainListItemSetter.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter\n*L\n227#1:620\n227#1:621,3\n246#1:624,2\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDigitalLegacyMode:Z

.field private final paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshPlaceTipCard:Z

.field private final resources:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceFragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAndBenefitHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteFamilyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkiRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->resources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshPlaceTipCard:Z

    return-void
.end method

.method public static final synthetic access$changeIconWhenOneUi7(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->changeIconWhenOneUi7(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static final synthetic access$getIconResId(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getIconResId(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$runOnUiThread(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateSharingPreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateSharingPreference(Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V

    return-void
.end method

.method private final changeIconWhenOneUi7(Landroidx/preference/Preference;I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final checkCategoryStatus(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SamsungCloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "LinkedAccounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateAccountLinkingCategory()V

    goto :goto_0

    :sswitch_2
    const-string v0, "SamsungAppsAndServices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "Sharing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "FindMyMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "GalaxyAi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateSamsungCloudCategory()V

    goto :goto_0

    :sswitch_6
    const-string v0, "SamsungPass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v0, "SamsungFind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateServiceAppsCategoryCategory()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7000bb4d -> :sswitch_7
        -0x6ffc4cf5 -> :sswitch_6
        -0x67757488 -> :sswitch_5
        -0x28198199 -> :sswitch_4
        -0x22567744 -> :sswitch_3
        0x1e65da49 -> :sswitch_2
        0x3bae693f -> :sswitch_1
        0x6fc06e7b -> :sswitch_0
    .end sparse-switch
.end method

.method private final checkOwnerUserId()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshPlaceTipCardBadge()V

    goto :goto_0

    :cond_0
    const-string v0, "Places"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "Sharing"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "SamsungCloud"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "FindMyMobile"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "SamsungFind"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final checkSepCompatible()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LinkedAccounts"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "Places"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    const-string v0, "Sharing"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final checkStatusInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/preference/Preference;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;Landroidx/preference/Preference;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method private final getIconResId(II)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final getPkiImage(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)[B
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiImageMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiImageMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :cond_0
    return-object v0
.end method

.method private final getPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final getSortedFamilyGroupMembers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$getSortedFamilyGroupMembers$3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initDevices()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "Devices"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingDevicePreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingDevicePreference;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getCachedDeviceInfoItems()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne v4, v5, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPkiImage(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)[B

    move-result-object v1

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->Companion:Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;->getDeviceTypeIconByValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingDevicePreference;->setDeviceImage([BLjava/lang/Integer;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getSettingDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingDevicePreference;->setDeviceName(Ljava/lang/String;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method private final initFindFeatureSelectively()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "SamsungFind"

    const-string v2, "FindMyMobile"

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isSamsungFindSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungFind()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initFindMyMobile()V

    :goto_0
    return-void
.end method

.method private final initFindMyMobile()V
    .locals 3

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initFindMyMobile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$checkFunc$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$checkFunc$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    const-string v2, "FindMyMobile"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkStatusInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initGalaxyAi()V
    .locals 4

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initGalaxyAi"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isGalaxyAiNotSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GalaxyAi"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isGalaxyAiRestricted(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUiLowerThan611()Z

    move-result v1

    const v2, 0x7f1201f4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    const v3, 0x7f1203db

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f080116

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->changeIconWhenOneUi7(Landroidx/preference/Preference;I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void
.end method

.method private final initLinkedAccounts()V
    .locals 10

    const-string v0, "initLinkedAccounts()"

    const-string v1, "SettingMainListItemSetter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "LinkedAccounts"

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->serviceAppList:Ljava/util/List;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "initLinkedAccounts(): "

    invoke-static {v5, v6, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_4

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-eqz v9, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->resources:Landroid/content/res/Resources;

    sub-int/2addr v5, v8

    const v4, 0x7f100016

    invoke-virtual {p0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getQuantityString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "format(...)"

    invoke-static {v2, v4, p0, v5}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p0, "initLinkedAccounts() is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v4, :cond_6

    const-string p0, "initLinkedAccounts() is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void
.end method

.method private final initPaymentsAndBenefits()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    const-string v1, "PaymentsAndBenefits"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->refresh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isNotSupportAllFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->getCurrentTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCurrentTitle(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setPreferenceTitle(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void
.end method

.method private final initSamsungAppsAndServices()V
    .locals 2

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initSamsungAppsAndServices()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "SamsungAppsAndServices"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAppsAndServicesResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setPreferenceTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initSamsungCloud()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "SamsungCloud"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SettingMainListItemSetter"

    const-string v2, "initSamsungCloud()"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$checkFunc$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$checkFunc$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkStatusInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initSamsungFind()V
    .locals 2

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initSamsungFind"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SamsungFind"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08016a

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->changeIconWhenOneUi7(Landroidx/preference/Preference;I)V

    :cond_0
    return-void
.end method

.method private final initSharing()V
    .locals 10

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initSharing()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "Sharing"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method private final refreshPlaceTipCardBadge()V
    .locals 3

    const-string v0, "Places"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshPlaceTipCard:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->checkToNeedPlaceTipCardBadge(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "Is badge shown : "

    const-string v2, "SettingMainListItemSetter"

    invoke-static {v1, p0, v2}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingMainMenuPreference;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingMainMenuPreference;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingMainMenuPreference;->makeBadgeVisible(Z)V

    :cond_2
    return-void
.end method

.method private final relocateAppsAndFeaturesHeader()V
    .locals 13

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "relocateAppsAndServicesHeader()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "LinkedAccounts"

    const-string v12, "AppsAndFeatures"

    const-string v2, "SamsungCloud"

    const-string v3, "GalaxyAi"

    const-string v4, "ServiceAppsCategory"

    const-string v5, "Sharing"

    const-string v6, "SamsungPass"

    const-string v7, "FindMyMobile"

    const-string v8, "SamsungFind"

    const-string v9, "SamsungAppsAndServices"

    const-string v10, "AccountLinkingCategory"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "AppsAndFeatures"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    instance-of p0, v3, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_2

    move-object p0, v3

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final removePreference(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkCategoryStatus(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceFragmentCompat:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final setFamilyPreferenceVisible(Z)V
    .locals 1

    const-string v0, "Family"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method private final setInviteMemberSummary(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;->getAllInvitationFromLocal()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invitations size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingMainListItemSetter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;->setInviteSummary(I)V

    return-void
.end method

.method private final setMemberProfileImage(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;->makeAllProfileImageGone()V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;->setFamilyMemberProfileImage(Ljava/util/List;)V

    return-void
.end method

.method private final setMemberSummary(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f100010

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "format(...)"

    invoke-static {p1, v0, p0, v1}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPreferenceTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateAccountLinkingCategory()V
    .locals 1

    const-string v0, "LinkedAccounts"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AccountLinkingCategory"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->relocateAppsAndFeaturesHeader()V

    return-void
.end method

.method private final updateFamilyMemberInfo(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;->makeContentLayoutGone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setMemberSummary(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setMemberProfileImage(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setInviteMemberSummary(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;->makeContentLayoutVisible()V

    :goto_0
    return-void
.end method

.method private final updateIsDigitalLegacyMode()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    return-void
.end method

.method private final updateSamsungCloudCategory()V
    .locals 1

    const-string v0, "SamsungCloud"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalaxyAi"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->relocateAppsAndFeaturesHeader()V

    return-void
.end method

.method private final updateServiceAppsCategoryCategory()V
    .locals 1

    const-string v0, "FindMyMobile"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Sharing"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "SamsungFind"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "SamsungPass"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "SamsungAppsAndServices"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "ServiceAppsCategory"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->relocateAppsAndFeaturesHeader()V

    return-void
.end method

.method private final updateSharingPreference(Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;->isDynamicSharingSettings()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->getAppLabelAndIcon(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/AppLabelIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/AppLabelIcon;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initPlaces()V
    .locals 2

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "initPlaces()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    if-eqz v0, :cond_0

    const-string v0, "Places"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initPreferences()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateIsDigitalLegacyMode()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkSepCompatible()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkOwnerUserId()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->setFamilyPreferenceVisible(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initDevices()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initPlaces()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initPaymentsAndBenefits()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungCloud()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initGalaxyAi()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungPass()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSharing()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initFindFeatureSelectively()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungAppsAndServices()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initLinkedAccounts()V

    return-void
.end method

.method public final initSamsungPass()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "SamsungPass"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungPassAppNameResId()I

    move-result v2

    const-string v3, "com.samsung.android.samsungpass"

    const-string v4, "SettingMainListItemSetter"

    invoke-static {v1, v3, v2, v4}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    const v2, 0x7f08016b

    const v5, 0x7f08016c

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getIconResId(II)I

    move-result p0

    const/16 v2, 0x1c

    invoke-static {v1, v3, p0, v4, v2}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final onDeviceInfoChanged()V
    .locals 2

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "onDeviceInfoChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initDevices()V

    return-void
.end method

.method public final refreshFamilyPreference(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->isDigitalLegacyMode:Z

    const-string v1, "Family"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->removePreference(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->getSortedFamilyGroupMembers()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->updateFamilyMemberInfo(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingFamilyPreference;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->preferenceContext:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public final refreshServiceList(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "refreshServiceList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->serviceAppList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initLinkedAccounts()V

    return-void
.end method

.method public final setRefreshPlaceTipCard(Z)V
    .locals 2

    const-string v0, "SettingMainListItemSetter"

    const-string v1, "setRefreshPlaceTipCard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->refreshPlaceTipCard:Z

    return-void
.end method
