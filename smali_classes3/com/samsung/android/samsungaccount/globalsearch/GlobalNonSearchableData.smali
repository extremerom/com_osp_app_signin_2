.class public final Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "getNonSearchableKeys",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "keys",
        "",
        "getNonSearchableKeysForSettingMainItem",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getNonSearchableKeysForPersonalInfoItem",
        "getNonSearchableKeysForPrivacyItem",
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
        "SMAP\nGlobalNonSearchableData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalNonSearchableData.kt\ncom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    return-void
.end method


# virtual methods
.method public final getNonSearchableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->getNonSearchableKeysForSettingMainItem(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->getNonSearchableKeysForPersonalInfoItem(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->getNonSearchableKeysForPrivacyItem(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string p1, "GlobalNonSearchableData"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final getNonSearchableKeysForPersonalInfoItem(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keys"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "PostalCode"

    const-string v1, "ZipCode"

    const-string v2, "wechat"

    const-string v3, "google"

    const-string v4, "GlobalNonSearchableData"

    if-eqz p0, :cond_0

    const-string p0, "getNonSearchableKeysForPersonalInfoItem, isSamsungAccountSignedOut"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EmailId"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Name"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Birthday"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "PhoneNumber"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Language"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Nickname"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "StatusMessage"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Work"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Menu_DeleteAccount"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "getNonSearchableKeysForPersonalInfoItem, Google"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportWeChatLinking(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getNonSearchableKeysForPersonalInfoItem, WeChat"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionCcIso3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isZipCodeSupportingCountry(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "getNonSearchableKeysForPersonalInfoItem, ZipCode"

    invoke-static {v4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isPostalCodeSupportingCountry(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "getNonSearchableKeysForPersonalInfoItem, PostalCode"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getNonSearchableKeysForPrivacyItem(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keys"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "Passkey"

    const-string v1, "DigitalLegacy"

    const-string v2, "ThirdPartyMarketingReceive"

    const-string v3, "ThirdPartyMarketingPrivacyNotice"

    const-string v4, "LocationInformation"

    const-string v5, "Permissions"

    const-string v6, "GlobalNonSearchableData"

    const-string v7, "CustomizationService"

    if-eqz p0, :cond_0

    const-string p0, "getNonSearchableKeysForPrivacyItem, accountSignedOut"

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PrivacyNotice"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "SamsungPrivacyWebSite"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "MarketingPrivacyNotice"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "MarketingReceive"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "PersonalizedAdvertising"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string p0, "getNonSearchableKeysForPrivacyItem, accountSignedIn"

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->getIsMinorAge(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "com.samsung.android.rubin.app"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isDigitalLegacyNotSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isCustomisationServiceNotSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public final getNonSearchableKeysForSettingMainItem(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keys"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result p0

    const-string v0, "SamsungFind"

    const-string v1, "FindMyMobile"

    const-string v2, "SamsungCloud"

    const-string v3, "Places"

    const-string v4, "Sharing"

    if-nez p0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p0

    const-string v5, "LinkedAccounts"

    if-nez p0, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p0

    sput-object p2, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSamsungPassInitCompleted()Z

    move-result v3

    const-string v6, "GlobalNonSearchableData"

    if-nez v3, :cond_2

    sget-object v3, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    new-instance v7, Ld1;

    const/16 v8, 0x18

    invoke-direct {v7, v3, v8}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFW(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "getNonSearchableKeysForSettingMainItem, SamsungPass is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    const-string v3, "SamsungPass"

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/scloud/SamsungCloudUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/scloud/SamsungCloudUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/scloud/SamsungCloudUtils;->isSamsungCloudAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "getNonSearchableKeysForSettingMainItem, SamsungCloud is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isSamsungFindSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.fmm"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DeviceFindingUtil;->isSupportDeviceFinding(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "getNonSearchableKeysForSettingMainItem, FindMyMobile is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isSamsungFindSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "getNonSearchableKeysForSettingMainItem, SamsungFind is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->isSharingAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "getNonSearchableKeysForSettingMainItem, sharing is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "getNonSearchableKeysForSettingMainItem, family is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Family"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isGalaxyAiNotSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isGalaxyAiRestricted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const-string p0, "getNonSearchableKeysForSettingMainItem, galaxy ai is not available."

    invoke-static {v6, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GalaxyAi"

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method
