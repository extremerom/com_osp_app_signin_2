.class public Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl$InstanceHolder;
    }
.end annotation


# static fields
.field private static final IOT_CLIENT_SCOPE:Ljava/lang/String; = "iot.client"

.field private static final PATH_ACCOUNT_RECOVERY_METHODS:Ljava/lang/String; = "/mobile/myprofile/settings/recoveryMethods.do"

.field private static final PATH_ADS_URL:Ljava/lang/String; = "/mobile/account/InterestBasedAdvertisingOAuth2.do"

.field private static final PATH_APP_TO_WEB_SSO:Ljava/lang/String; = "/accounts/v1/SA/makeWebSSOGate"

.field private static final PATH_APP_TO_WEB_SSO_V3:Ljava/lang/String; = "/links?key=authorize"

.field private static final PATH_BLOCKED_MINOR_ID:Ljava/lang/String;

.field private static final PATH_CHANGE_EMAIL_ID:Ljava/lang/String; = "/mobile/myprofile/settings/verifyEmail.do"

.field private static final PATH_CHANGE_PASSWORD:Ljava/lang/String; = "/mobile/myprofile/settings/changePW.do"

.field private static final PATH_CHANGE_PHONE_NUMBER_ID:Ljava/lang/String; = "/mobile/myprofile/settings/verifyPhoneNumber.do"

.field private static final PATH_CONNECTED_SERVICE:Ljava/lang/String; = "/mobile/myprofile/settings/connectedService.do"

.field private static final PATH_CUSTOMIZED_SERVICE:Ljava/lang/String; = "/mobile/myprofile/settings/customizedServiceContent.do"

.field static final PATH_DELETE_ACCOUNT:Ljava/lang/String; = "/membership/contents/profile/delete-samsung-account"

.field private static final PATH_DEVICE_LIST:Ljava/lang/String; = "/mobile/myprofile/settings/loggedDevices.do"

.field static final PATH_FAMILY_SIGNUP_MINOR:Ljava/lang/String; = "/links?key=family.signup.minor"

.field static final PATH_FIND_PASSWORD_WHITE_THEME:Ljava/lang/String; = "/mobile/account/check.do?actionID=FindPassword&serviceID=account"

.field static final PATH_FIND_USER_ID:Ljava/lang/String; = "/mobile/account/check.do?actionID=FindEmail&serviceID=account"

.field static final PATH_FRANCE_MINOR_ACCOUNT_RETAINED:Ljava/lang/String; = "/links?key=notice.family.france.migration"

.field static final PATH_GET_EMPTY_MANDATORY_LIST:Ljava/lang/String; = "/membership/api/getEmptyMandatoryList.do"

.field static final PATH_GET_SERVICE_LIST:Ljava/lang/String; = "/membership/api/getMainServiceList.do"

.field static final PATH_GET_SIGN_UP_FIELD:Ljava/lang/String; = "/membership/api/getUserCreateField.do"

.field static final PATH_GET_SIGN_UP_FIELD_BY_EMAIL_PHONE:Ljava/lang/String; = "/membership/api/getUserCreateByFieldEmailPhone.do"

.field static final PATH_GET_SPECIAL_TERMS_LIST:Ljava/lang/String; = "/membership/api/getSpecialTermsList2.do"

.field private static final PATH_MARKETING_OPTION:Ljava/lang/String; = "/mobile/myprofile/settings/marketingOption.do"

.field private static final PATH_MEMBERSHIP_BENEFIT:Ljava/lang/String; = "/mobile/myprofile/settings/myBenefit.do"

.field private static final PATH_MY_INFO_URL:Ljava/lang/String; = "/mobile/myprofile/myinfo/myInfo.do"

.field private static final PATH_NAME_VALIDATION_URL:Ljava/lang/String; = "/accounts/dfltMobileHybrid/userVerifyServiceGate"

.field static final PATH_NEW_THIRD_PARTY_INTEGRATION_URL:Ljava/lang/String; = "/accounts/dfltThirdParty/signInGate"

.field private static final PATH_NOTICE:Ljava/lang/String; = "/accounts/noticeList"

.field static final PATH_POLICY_COUNTRIES:Ljava/lang/String; = "/policy/v1/countries"

.field private static final PATH_PROFILE_PHONE_NUMBER:Ljava/lang/String; = "/mobile/myprofile/settings/getProfilePhoneNumber.do"

.field static final PATH_REQUEST_EMAIL:Ljava/lang/String; = "/membership/api/getMailUrl.do"

.field static final PATH_RESEND_EMAIL:Ljava/lang/String; = "/accounts/v1/SA/apis/accountActivationMailSend"

.field private static final PATH_SEND_REACTIVATION_EMAIL:Ljava/lang/String; = "/accounts/v1/SA/apis/sendReactivationMail"

.field private static final PATH_SET_2FACTOR:Ljava/lang/String; = "/mobile/myprofile/settings/set2FactorAuthentication.do"

.field private static final PATH_SET_2FACTOR_TEXT_MESSAGE:Ljava/lang/String; = "/mobile/myprofile/settings/get2FactorAuthSMS.do"

.field static final PATH_SIGN_IN_WITH_BLOCKED_ID:Ljava/lang/String; = "/mobile/account/check.do?actionID=AbuseOAuth2"

.field static final PATH_THIRD_PARTY_SERVICE_INFO:Ljava/lang/String; = "/membership/api/get3rdPartyServiceInfo.do"

.field private static final PATH_TNC_HISTORY:Ljava/lang/String; = "/mobile/notice.do"

.field private static final TAG:Ljava/lang/String; = "AccountUrl"

.field private static final USAGE_DATA_COMBINATION_URL:Ljava/lang/String; = "/mobile/account/DataCombinationOAuth2.do"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/accounts/v1/odchb/signInGate?locale=%s&response_type=code&acsTp=MINOR_UPDATE_PROFILE&client_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "&state=%s"

    invoke-static {v0, v1, v2}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->PATH_BLOCKED_MINOR_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string/jumbo v0, "stg-account.samsung.com"

    const-string/jumbo v1, "stg-us.account.samsung.com"

    const-string v2, "account.samsung.com"

    const-string v3, "dev-account.samsung.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;-><init>()V

    return-void
.end method

.method public static getAccountRecoveryMethodsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/recoveryMethods.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "account recovery methods URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getChangeEmailIdUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/verifyEmail.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "change Email ID URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getChangePasswordUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/changePW.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "change password URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getChangePhoneNumberIdUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/verifyPhoneNumber.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "change Phone number id URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getConnectedServiceUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/connectedService.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "connected service URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCustomizedServiceUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/customizedServiceContent.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "customized service  URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDeviceListUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/loggedDevices.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "device list URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;

    move-result-object v0

    return-object v0
.end method

.method public static getMarketingOptionUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/marketingOption.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "marketing option URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getMembershipBenefitsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/myBenefit.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "membership benefits URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getMyInfoUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/mobile/myprofile/myinfo/myInfo.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNoticeUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "/accounts/noticeList"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notice URL: "

    const-string v2, "AccountUrl"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountInfoPreference;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p0, "?locale="

    invoke-static {v0, p0}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&countryCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProfilePhoneNumberUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/getProfilePhoneNumber.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "profile phone number URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account.samsung.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->isMembershipPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;->getAccountRegionDomainUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "https://"

    invoke-static {p0, v0, p1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSet2FactorTextMessageUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/get2FactorAuthSMS.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "set 2factor text message URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSet2FactorUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/myprofile/settings/set2FactorAuthentication.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "set 2factor URL: "

    const-string v1, "AccountUrl"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getUrlForAds(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/mobile/account/InterestBasedAdvertisingOAuth2.do"

    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?countryCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&languageCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&gUID="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAppToWebSso(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/accounts/v1/SA/makeWebSSOGate"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&target_client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&redirect_uri="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&auth_server_url="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&code="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAppToWebSsoV3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/links?key=authorize&source_client_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&client_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&redirect_uri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForBlockedMinorId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleToString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->PATH_BLOCKED_MINOR_ID:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeleteAccount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/membership/contents/profile/delete-samsung-account"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?svcIptLgnID="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFamilySignUpMinor(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/links?key=family.signup.minor"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "GB"

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "en"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/mobile/account/check.do?actionID=FindPassword&serviceID=account"

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&countryCode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&languageCode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFindUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "GB"

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "en"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/mobile/account/check.do?actionID=FindEmail&serviceID=account"

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&countryCode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&languageCode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFmmAppToWebSso(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ntly6zvfpn"

    invoke-static {p0, p1, v1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForAppToWebSso(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&scope="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "iot.client"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFranceMinorAccountRetained(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/links?key=notice.family.france.migration"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetDataCombination(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/mobile/account/DataCombinationOAuth2.do"

    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?gUID="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&countryCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&languageCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetServiceList(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getMainServiceList.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetSpecialTermsList(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getSpecialTermsList2.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForNameValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/accounts/dfltMobileHybrid/userVerifyServiceGate"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?locale="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&countryCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&clientId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replaceableClientId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&niceYN=Y"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForPolicyCountries(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/policy/v1/countries"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRequestEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getMailUrl.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForResendEmail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/accounts/v1/SA/apis/accountActivationMailSend"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?emailID="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSendReactivationMail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/accounts/v1/SA/apis/sendReactivationMail"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignInWithBlockedId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mobile/account/check.do?actionID=AbuseOAuth2"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&serviceID="

    invoke-static {v0, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&countryCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&languageCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "&inputPhoneID="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "&inputEmailID="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignUpFieldInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getUserCreateField.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignUpFieldInfoByEmailPhone(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getUserCreateByFieldEmailPhone.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForThirdPartyServiceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/get3rdPartyServiceInfo.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForTncHistory(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mobile/notice.do"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    const-string p0, "GBR"

    :cond_2
    const-string v1, "?countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForTncRequest(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/membership/api/getEmptyMandatoryList.do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlThirdPartyDisclaimerAgreementPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/accounts/dfltThirdParty/signInGate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?clientId="

    invoke-static {p0, v0}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&countryCode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&svcChnl=MOBILE_PARTNER"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "consent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "&linkYNFlag=Y"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&tokenType=CODE&tokenValue="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isMembershipPath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/membership/api/getEmptyMandatoryList.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/getUserCreateField.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/getUserCreateByFieldEmailPhone.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/getMailUrl.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/getSpecialTermsList2.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/getMainServiceList.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/api/get3rdPartyServiceInfo.do"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/membership/contents/profile/delete-samsung-account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
