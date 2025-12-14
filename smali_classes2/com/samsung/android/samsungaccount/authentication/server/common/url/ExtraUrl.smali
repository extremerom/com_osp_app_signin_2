.class public Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH_GET_CS_SUPPORT_URL:Ljava/lang/String;

.field private static final PATH_GET_PKI_INFO:Ljava/lang/String;

.field private static final PATH_GET_SERVICE_INFO:Ljava/lang/String; = "/rewards-external/v2/services/information"

.field private static final PATH_N_SUPPORT:Ljava/lang/String; = "/auth/gosupport.do"

.field private static final PATH_UPDATE_FMM_SUPPORTED_INFO:Ljava/lang/String; = "/v1/sup/device/checkFMMSupport"

.field private static final SUB_PATH_MODEL_CODE:Ljava/lang/CharSequence;

.field private static final SUB_PATH_MVNO_MAIN_PROVIDER:Ljava/lang/CharSequence;

.field private static final URL_GET_MVNO_PROVIDERS:Ljava/lang/String;

.field private static final URL_HELP_SUPPORT:Ljava/lang/String; = "help.content.samsung.com"

.field private static final URL_PUSH_MARKETING_SERVER_DEFAULT_ERROR:Ljava/lang/String; = "content.samsung.com"

.field private static final URL_RESOURCES_SAMSUNGOSP_COM:Ljava/lang/String; = "resources.samsungosp.com"

.field private static final URL_RESOURCES_SAMSUNGOSP_COM_STG1:Ljava/lang/String; = "resourcess.samsungospdev.com"

.field private static final URL_SAMSUNG_REWARDS:Ljava/lang/String; = "us-api.rewards.svc.samsung.com"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "{mvnoco}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->SUB_PATH_MVNO_MAIN_PROVIDER:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nice.checkplus.co.kr/common/agree/mvnolist.jsp?mvnoco="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->URL_GET_MVNO_PROVIDERS:Ljava/lang/String;

    const-string/jumbo v0, "{model_code}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->SUB_PATH_MODEL_CODE:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v1/products/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->PATH_GET_PKI_INFO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v1/configurations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "/links.json"

    invoke-static {v0, v1, v2}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->PATH_GET_CS_SUPPORT_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUrlForGetCsSupportUrlInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://resourcess.samsungospdev.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->PATH_GET_CS_SUPPORT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://resources.samsungosp.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->PATH_GET_CS_SUPPORT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlForGetMvnoProviders(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->URL_GET_MVNO_PROVIDERS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->SUB_PATH_MVNO_MAIN_PROVIDER:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getUrlForGetPkiInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://resources.samsungosp.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->PATH_GET_PKI_INFO:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ExtraUrl;->SUB_PATH_MODEL_CODE:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetSamsungRewardsServiceInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "https://us-api.rewards.svc.samsung.com/rewards-external/v2/services/information"

    return-object v0
.end method

.method public static getUrlForNSupport()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    :goto_0
    const-string v1, "help.content.samsung.com/csweb/auth/gosupport.do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlForPmsDefaultError()Ljava/lang/String;
    .locals 1

    const-string v0, "http://content.samsung.com"

    return-object v0
.end method

.method public static getUrlForUpdateFmmSupportedInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "https://up.samsungdive.com/v1/sup/device/checkFMMSupport"

    return-object v0
.end method

.method public static make2FactorUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "GB"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "en"

    :cond_2
    const-string v1, "?clientId="

    invoke-static {p1, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&state="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&countryCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&languageCode="

    invoke-static {p1, v0, v1, p0}, Lt9;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
