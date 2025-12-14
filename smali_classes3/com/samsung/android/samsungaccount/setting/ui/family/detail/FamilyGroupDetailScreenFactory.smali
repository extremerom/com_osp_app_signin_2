.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupPreferenceScreenFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupPreferenceScreenFactory;",
        "caller",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "callee",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V",
        "addEmptySpace",
        "",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "createAgeOnChildScreen",
        "createChildScreenHeldByFamilyOrganizer",
        "createDefaultInfoLayout",
        "createDefaultInfoLayoutWithProfileImage",
        "createFamilyOrganizerScreen",
        "createIdLayout",
        "createMemberOrChildScreen",
        "createNameLayout",
        "createPreferenceScreen",
        "createProfileImage",
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


# instance fields
.field private final callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caller:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->caller:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    return-void
.end method

.method private final addEmptySpace(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->addEmptyPreferenceCategory(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final createAgeOnChildScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Profile"

    const-string v3, "Age"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->addPreferenceInCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getAge()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1204fd

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v3, p0}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryValue(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->disablePreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryColor(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method private final createChildScreenHeldByFamilyOrganizer(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayoutWithProfileImage(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createAgeOnChildScreen(Landroidx/preference/PreferenceScreen;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->hasPcEnteringMainFeature(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120544

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParentalControls"

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->addPreferenceCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120209

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "AllowedApps"

    invoke-virtual {v0, p1, v2, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->addPreferenceInCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1203d2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FindLocation"

    invoke-virtual {v0, p1, v2, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->addPreferenceInCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final createDefaultInfoLayout(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createIdLayout(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createNameLayout(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final createDefaultInfoLayoutWithProfileImage(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createProfileImage(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayout(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final createFamilyOrganizerScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createChildScreenHeldByFamilyOrganizer(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayoutWithProfileImage(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayout(Landroidx/preference/PreferenceScreen;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->addEmptySpace(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final createIdLayout(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getPhoneNumberId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f12027b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getPhoneNumberId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f120247

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v2, "IdContent"

    invoke-virtual {v0, p1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setTitleValue(Landroidx/preference/PreferenceScreen;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryValue(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryColor(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method private final createMemberOrChildScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayoutWithProfileImage(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createAgeOnChildScreen(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayoutWithProfileImage(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createDefaultInfoLayout(Landroidx/preference/PreferenceScreen;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->addEmptySpace(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final createNameLayout(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Name"

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryValue(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->setSummaryColor(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method private final createProfileImage(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "IdContent"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupMemberIdPreference;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupMemberIdPreference;->createGlideRequestForIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupMemberIdPreference;->showDefaultImage()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->caller:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createMemberOrChildScreen(Landroidx/preference/PreferenceScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->createFamilyOrganizerScreen(Landroidx/preference/PreferenceScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->caller:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPreferenceScreen callerType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FamilyGroupDetailScreenFactory"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailScreenFactory;->callee:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createPreferenceScreen callee : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
