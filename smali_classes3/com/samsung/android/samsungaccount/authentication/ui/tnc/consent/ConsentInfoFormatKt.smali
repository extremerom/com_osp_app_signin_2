.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\"\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u001a&\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "getParamIfExisted",
        "",
        "key",
        "value",
        "default",
        "makeNewConsentUrl",
        "context",
        "Landroid/content/Context;",
        "consentList",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "consent",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
        "appKey",
        "type",
        "applicationRegion",
        "toConsentInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;",
        "toConsentItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentInfoFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoFormat.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1557#2:283\n1628#2,3:284\n1557#2:287\n1628#2,3:288\n1#3:291\n*S KotlinDebug\n*F\n+ 1 ConsentInfoFormat.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt\n*L\n86#1:283\n86#1:284,3\n90#1:287\n90#1:288,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final getParamIfExisted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "="

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl$default(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getClientId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_3
    const-string v2, "ifEmpty(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->getServerType()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getAppRegion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getMobileCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v4, v1

    goto :goto_0

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p0

    :goto_1
    move-object p0, v1

    :cond_a
    return-object p0
.end method

.method public static final makeNewConsentUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationRegion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&type"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p2, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&applicationRegion"

    invoke-static {v0, p3, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "&language"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&region"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "&darkMode"

    invoke-static {v5, p0, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isRtl()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&rtl"

    invoke-static {v6, v5, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->getParamIfExisted$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    const-string v5, "/terms?"

    invoke-static {v3, v1, v5, p1, p2}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v0, v4, p0}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic makeNewConsentUrl$default(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object p2

    const-string p3, "getConsent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toConsentInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;
    .locals 18
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getMandatoryDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getMandatoryItems()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    invoke-static {v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->toConsentItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v6

    :cond_4
    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_5
    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;

    invoke-direct {v3, v0, v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getOptionalDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getOptionalItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    invoke-static {v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->toConsentItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_8
    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;

    invoke-direct {v7, v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v3, v7}, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getAgreeAllText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v7, v2

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getAgreeText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getMoreText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v9, v2

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getCancelText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v10, v2

    goto :goto_7

    :cond_c
    move-object v10, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getSignUpFieldInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_d
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getCustomizedServiceAlreadyAgreed()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v13, v2

    goto :goto_8

    :cond_e
    move-object v13, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getAgreeAllEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v14, v2

    goto :goto_9

    :cond_f
    move-object v14, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getMoreEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v15, v2

    goto :goto_a

    :cond_10
    move-object v15, v0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getAgreeEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v16, v2

    goto :goto_b

    :cond_11
    move-object/from16 v16, v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;->getCancelEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v17, v2

    goto :goto_c

    :cond_12
    move-object/from16 v17, v0

    :goto_c
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toConsentItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .locals 14
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;->findByType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getCheckEventId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->setEventId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDetailTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDetailActionType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDetailActionContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->parseAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDetailActionEventId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    invoke-virtual {v7, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->setEventId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDescriptionActionType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDescriptionActionContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v4

    :cond_9
    invoke-virtual {v1, v9, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->parseAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getDescriptionActionEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    invoke-virtual {v9, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->setEventId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getMandatory()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getViewType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType$Companion;->findByType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    move-result-object v13

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getParentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;->findByType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getCheckDependencyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;->findByType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getUnCheckDependencyType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;->findByType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)V

    return-object v0
.end method
