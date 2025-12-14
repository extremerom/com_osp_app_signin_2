.class public Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl$InstanceHolder;
    }
.end annotation


# static fields
.field private static final PATH_ACCESS_TOKEN:Ljava/lang/String; = "/auth/oauth2/token"

.field private static final PATH_ATTESTATION_CHALLENGE:Ljava/lang/String; = "/auth/oauth2/v2/attestation/challenge"

.field private static final PATH_ATTESTATION_VALIDATE:Ljava/lang/String; = "/auth/oauth2/v2/attestation/validate"

.field private static final PATH_AUTHENTICATE_FOR_LOST_PHONE:Ljava/lang/String; = "/auth/oauth2/v2/authenticateForLostPhone"

.field private static final PATH_AUTHENTICATE_WITH_USER_ID:Ljava/lang/String; = "/auth/oauth2/authenticateWithUserID"

.field private static final PATH_AUTHENTICATION_V02:Ljava/lang/String; = "/auth/oauth2/v2/requestAuthentication"

.field private static final PATH_AUTH_WITH_TNC_MANDATORY:Ljava/lang/String; = "/auth/oauth2/v2/authWithTncMandatory"

.field private static final PATH_CREATE_ACCESS_TOKEN:Ljava/lang/String; = "/auth/oauth2/v2/device/token"

.field private static final PATH_CREATE_AUTHORIZATION_CODE:Ljava/lang/String; = "/auth/oauth2/v2/device/authorize"

.field private static final PATH_CREATE_CERTIFICATE_KEY_PAIR:Ljava/lang/String; = "/v1/certificates"

.field private static final PATH_GET_NONCE:Ljava/lang/String; = "/v1/tokenex/nonce"

.field private static final PATH_GET_RECENT_ACCOUNT_ACTIVITY:Ljava/lang/String; = "/v3/security/activity/latest"

.field private static final PATH_GET_SECURITY_ACTION:Ljava/lang/String; = "/v3/security/password"

.field private static final PATH_GET_SERVER_TIME:Ljava/lang/String; = "/v1/tokenex/server-time"

.field private static final PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID:Ljava/lang/String;

.field private static final PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID_AND_PACKAGE_NAME:Ljava/lang/String;

.field private static final PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_PACKAGE_NAME:Ljava/lang/String;

.field private static final PATH_GET_TOKEN_BY_SAK:Ljava/lang/String; = "/v1/tokenex/tokenBySAK"

.field private static final PATH_GET_TOKEN_BY_SIGNATURE:Ljava/lang/String; = "/v2/tokenex/tokenBySignature"

.field private static final PATH_IS_USABLE_LOGIN_ID:Ljava/lang/String; = "/auth/user/v2/isUsableLoginID"

.field private static final PATH_REGISTERED_DEVICES:Ljava/lang/String; = "/v2/products"

.field private static final PATH_REMOVE_REGISTERED_DEVICE:Ljava/lang/String;

.field private static final PATH_REMOVE_TOKEN_BY_DEVICE_USER:Ljava/lang/String; = "/auth/oauth2/v2/removeTokenByDeviceUser"

.field private static final PATH_SIGN_IN_3RD_PARTY:Ljava/lang/String;

.field private static final PATH_SIGN_IN_AUTHORIZATION:Ljava/lang/String; = "/auth/oauth2/authorize"

.field private static final PATH_SIGN_IN_AUTHORIZATION_V3:Ljava/lang/String; = "/auth/oauth2/v3/device/authorize"

.field private static final PATH_SIGN_OUT:Ljava/lang/String; = "/auth/oauth2/deauthenticate"

.field private static final PATH_VERIFY_NEW_FOR_FINGERPRINT:Ljava/lang/String; = "/auth/oauth2/getSignedInfoByUserAuthNPhslAddrTxt"

.field private static final PATH_VERIFY_WITH_MORE_INFO:Ljava/lang/String; = "/auth/oauth2/getSignedConfirmationInfo"

.field private static final SUB_PATH_APP_ID:Ljava/lang/CharSequence;

.field private static final SUB_PATH_JWT:Ljava/lang/CharSequence;

.field private static final SUB_PATH_PACKAGE_NAME:Ljava/lang/CharSequence;

.field private static final SUB_PATH_SERIAL_NUMBER:Ljava/lang/CharSequence;

.field private static final TAG:Ljava/lang/String; = "AuthUrl"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "{JWT}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_JWT:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/auth/oauth2/3rdparty/signin?assertion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_SIGN_IN_3RD_PARTY:Ljava/lang/String;

    const-string/jumbo v0, "{appId}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    const-string/jumbo v1, "{packageName}"

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_PACKAGE_NAME:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/v3/license/package?appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&type=SA"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/v3/license/package?packageName="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_PACKAGE_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID_AND_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v0, "{serial_number}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_SERIAL_NUMBER:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/products/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_REMOVE_REGISTERED_DEVICE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "apigateway-sas-eucentral1.samsungospdev.com"

    const-string/jumbo v1, "stg-us-auth2.samsungosp.com"

    const-string/jumbo v2, "us-auth2.samsungosp.com"

    const-string v3, "apigateway-sad-eucentral1.samsungospdev.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;-><init>()V

    return-void
.end method

.method public static getApiUrlWithHttps(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v1

    const-string v2, "AUTH_SERVER"

    const-string v3, ""

    const-string v4, "AuthUrl"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "test server domain"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cn-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "china server domain"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "auth_server_url for region"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUTH_SERVER_REGION"

    invoke-virtual {v0, p0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "region domain is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "us-auth2.samsungosp.com"

    if-eqz v4, :cond_2

    invoke-static {p0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const-string p0, "return region server url"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "us-auth2.samsungosp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;->getAuthRegionDomainUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "https://"

    invoke-static {p0, v0, p1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/token"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAttestationChallenge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/attestation/challenge"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAttestationValidate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/attestation/validate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthWithTncMandatory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/authWithTncMandatory"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticateForLostPhone(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/authenticateForLostPhone"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticateWithUserID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/authenticateWithUserID"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticationV02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/requestAuthentication"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthorization(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/authorize"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthorizationV3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v3/device/authorize"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCreateAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/device/token"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCreateAuthorizationCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/device/authorize"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetNonce(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v1/tokenex/nonce"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetServerTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v1/tokenex/server-time"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetSpecifiedSignatureInfoList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID_AND_PACKAGE_NAME:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_PACKAGE_NAME:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_APP_ID:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_GET_SPECIFIED_SIGNATURE_INFO_LIST_WITH_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_PACKAGE_NAME:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "AuthUrl"

    const-string p1, "Both app id and package name are empty"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getUrlForGetTokenBySAK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v1/tokenex/tokenBySAK"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetTokenBySignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/tokenex/tokenBySignature"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForIsUsableLoginId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/user/v2/isUsableLoginID"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRecentAccountActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v3/security/activity/latest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRegisteredDevices(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/products"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRemoveRegisteredDevice(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_REMOVE_REGISTERED_DEVICE:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_SERIAL_NUMBER:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRemoveTokenByDeviceUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/v2/removeTokenByDeviceUser"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?user_id="

    invoke-static {p0, v0}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&physical_address_text="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSecurityAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v3/security/password"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignIn3rdParty(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "typ"

    const-string v2, "JWT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alg"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1, p1, v1}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->PATH_SIGN_IN_3RD_PARTY:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->SUB_PATH_JWT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignOut(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/deauthenticate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSsoCreateKeyPair(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v1/certificates"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForVerifyWithMoreInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/getSignedConfirmationInfo"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForVerifyWithMoreInfoForFingerPrint(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/oauth2/getSignedInfoByUserAuthNPhslAddrTxt"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p1, "updateAuthUrl Start"

    const-string v0, "AuthUrl"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result p1

    const-string/jumbo v1, "us-auth2.samsungosp.com"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "updateAuthUrl(test property)"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "updateAuthUrl(normal)"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    const-string v2, "AUTH_SERVER"

    invoke-virtual {p1, p0, v2, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "updateAuthUrl End"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
