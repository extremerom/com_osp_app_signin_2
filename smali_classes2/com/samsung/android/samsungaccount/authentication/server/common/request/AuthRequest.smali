.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthRequest"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static makeAuthenticationRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    move-object v8, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v6, p3

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthenticationV02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestURL : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-object v7, v14

    move-object/from16 v1, p21

    invoke-direct {v14, v8, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v9

    move-object/from16 v20, v9

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setDeviceNameHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    invoke-static {v15, v14, v8, v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setExtraHeaderOnPrepareAuthenticationV02IfNeeded(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setMaskingVersionHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    invoke-static {v14}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setSepPlatformVersion(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    move-object/from16 v6, p0

    move-object/from16 v9, p6

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object v0, v14

    move-object/from16 v14, p10

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move/from16 v25, p19

    move-object/from16 v26, p20

    invoke-static/range {v6 .. v26}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p12, :cond_1

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->set2FactorVerificationParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    :cond_1
    return-object v0
.end method

.method private static makeHeaderForGetTokenBySignature(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "application/json"

    invoke-static {p0, p2, p1, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Authorization"

    invoke-static {p0, p3, p4, p6}, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/HttpSignatureUtil;->getAuthorization(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-date"

    invoke-virtual {p2, p0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static makeParamForGetTokenBySAK(Landroid/content/Context;Landroidx/core/util/Pair;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "application_certificate"

    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intermediate_certificate"

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client_id"

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDevicePhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AuthRequest"

    const-string v1, "Exception occurred in makeParamForGetTokenBySAK : "

    invoke-static {p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static makeParamForGetTokenBySignature(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDevicePhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AuthRequest"

    const-string v2, "Exception occurred in makeParamForGetTokenBySignature : "

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static prepareAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, "prepareAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {p0, v1, p2, p4, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    if-ge p3, p4, :cond_1

    :cond_0
    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_1
    const-string p3, "grant_type"

    const-string p4, "authorization_code"

    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "client_id"

    invoke-virtual {v1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareAccessTokenWithPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareAccountVerifyNewForFingerPrint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, " AccountVerify Fingerprint with Signature go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForVerifyWithMoreInfoForFingerPrint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p1, ""

    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {p0, v1, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "userauth_token"

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "login_id"

    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareAccountVerifyWithMoreInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForVerifyWithMoreInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p1, ""

    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {p0, v1, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "username"

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AuthRequest"

    const-string p4, "======SALTED STARTED"

    invoke-static {p1, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "password"

    invoke-virtual {v1, p3, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "login_id_type"

    if-eqz p1, :cond_0

    const-string p1, "plain_id"

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "countryCallingCode"

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "email_id"

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static prepareAttestationChallenge(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareAttestationChallenge"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAttestationChallenge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v7, v1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static prepareAttestationValidate(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareAttestationValidate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAttestationValidate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v7, v1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/json"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static prepareAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 12

    const-string v0, "AuthRequest"

    const-string v1, "prepareAuthCode()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthorization(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-direct {v11, p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_0
    move-object v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaAuthManager::RequestUserAuthorization userauth_token : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaAuthManager::RequestUserAuthorization client_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaAuthManager::RequestUserAuthorization account_mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaAuthManager::RequestUserAuthorization RequestUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    const-string v0, ""

    move-object v1, p0

    move-object/from16 v4, p4

    invoke-static {p0, v11, v6, v0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static prepareAuthCodeForChild(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 9

    const-string v0, "AuthRequest"

    const-string v1, "prepareAuthCodeForChild()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthorizationV3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-object v1, p1

    move-object/from16 v2, p8

    invoke-direct {v8, p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v1, p3

    :goto_0
    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v8, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-osp-packagename"

    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-osp-signature"

    move-object v2, p0

    invoke-static {p0, v4, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getPackageSignatureHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    move-object v2, p4

    move-object v3, p2

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthCodeForChild(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static prepareAuthCodeForRemoteSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 10

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareAuthCodeWithScope(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, " authWithTncMandatory go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthWithTncMandatory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {p0, v1, p2, p4, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "x-osp-signature"

    invoke-static {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getPackageSignatureHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareAuthenticateForLostPhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareAuthenticateForLostPhone"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthenticateForLostPhone(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v7, p2, v0, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p2

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setDeviceNameHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    invoke-static {p0, v7, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthenticateForLostPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V

    invoke-static {p0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->set2FactorVerificationParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    return-object v7
.end method

.method public static prepareAuthenticateForLostPhoneForNewRL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v0, "prepareAuthenticateForLostPhoneForNewRL"

    const-string v8, "AuthRequest"

    invoke-static {v8, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getUrlForAuthenticateForLostPhoneForNewRL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v9, v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, ""

    const-string/jumbo v5, "text/xml"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDevicePhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getDeviceNetworkAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRetryRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "randomBytes length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-byte v3, v7, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "======SALTED STARTED"

    invoke-static {v8, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v9, v2, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "001"

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_2
    const-string v2, "003"

    goto :goto_3

    :goto_4
    move-object/from16 v14, p3

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker;->makeLostPhoneNewRLXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->set2FactorVerificationParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    return-object v9
.end method

.method public static prepareAuthenticateWithUserID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 11

    const-string v0, " Authentication go "

    const-string v1, "AuthRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepareAuthenticateWithUserID linkingInformation = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForAuthenticateWithUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-object v9, p3

    move-object/from16 v3, p8

    invoke-direct {v1, p3, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v8, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setDeviceNameHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    move-object v3, p0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setParamOnPrepareAuthenticateWithUserID(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v20, p9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v20}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0
.end method

.method public static prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    const-string v14, "AuthRequest"

    const-string v0, "prepareAuthenticationV02"

    invoke-static {v14, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->makeAuthenticationRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0
.end method

.method public static prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 22

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move/from16 v14, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    invoke-static/range {v1 .. v21}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p17

    invoke-static/range {v1 .. v17}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02WithLinking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0
.end method

.method public static prepareAuthenticationV02WithLinking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v21, p16

    const-string v6, "AuthRequest"

    const-string v8, "prepareAuthenticationV02WithLinking"

    invoke-static {v6, v8}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    invoke-static/range {v0 .. v21}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->makeAuthenticationRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0
.end method

.method public static prepareAuthenticationV02WithSMSValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v17}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    return-object v0
.end method

.method public static prepareCheckAuthorizationCode(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, "prepareCheckAuthorizationCode"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    return-object v0
.end method

.method public static prepareCheckLinkingStateWith3rdParty(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareCheckLinkingStateWith3rdParty"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForSignIn3rdParty(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v7, v1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v5, ""

    const-string/jumbo v6, "text/xml"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v7
.end method

.method public static prepareCreateAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareCreateAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForCreateAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v7, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "grant_type"

    const-string/jumbo p1, "urn:ietf:params:oauth:grant-type:device-code"

    invoke-virtual {v7, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "client_id"

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v7, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v7, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static prepareCreateAuthorizationCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    const-string v0, "AuthRequest"

    const-string v1, "prepareCreateAuthorizationCode"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForCreateAuthorizationCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v7, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response_type"

    const-string p2, "code"

    invoke-virtual {v7, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_id"

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "email_id"

    invoke-virtual {v7, p1, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static prepareCreateRsaKeyPair(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForSsoCreateKeyPair(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p2, v0, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string v4, ""

    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithTokens(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setUserAgentHeaderForSA(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "keyId"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "publicKey"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AuthRequest"

    const-string p3, "prepareCreateRsaKeyPair"

    invoke-static {p2, p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public static prepareGetNonce(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, "prepareGetNonce"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForGetNonce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p2, "application/json"

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetServerTime(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, "prepareGetServerTime"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForGetServerTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p2, "application/json"

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetTokenBySAK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Pair;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;"
        }
    .end annotation

    const-string v0, "AuthRequest"

    const-string v1, "prepareGetTokenBySAK"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForGetTokenBySAK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p4, "application/json"

    invoke-static {p0, v1, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nonce"

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->makeParamForGetTokenBySAK(Landroid/content/Context;Landroidx/core/util/Pair;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static prepareGetTokenBySignature(Landroid/content/Context;Ljava/lang/String;JLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 9

    const-string v0, "AuthRequest"

    const-string v1, "prepareGetTokenBySignature"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForGetTokenBySignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v5, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->makeParamForGetTokenBySignature(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-wide v6, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->makeHeaderForGetTokenBySignature(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static prepareIsUsableLoginID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 9

    const-string v0, "prepareIsUsableLoginID"

    const-string v1, "AuthRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForIsUsableLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v2, p2, v0, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "application/x-www-form-urlencoded;charset=UTF-8"

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "client_id"

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "login_id"

    invoke-virtual {v2, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "login_Id : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "login_id_type"

    if-eqz p0, :cond_0

    const-string p0, "plain_id"

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "countryCallingCode"

    invoke-virtual {v2, p0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "countryCallingCode : "

    invoke-static {p0, p4, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "email_id"

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p5, :cond_1

    const-string p0, "checkIDValidation"

    const-string p1, "Y"

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static prepareRemoveTokenByDeviceUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AuthRequest"

    const-string v1, "prepareRemoveTokenByDeviceUser"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForRemoveTokenByDeviceUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p3, p1, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithAccessToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static prepareSAAccessToken(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareSAAuthCodeWithAccountMode(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 10

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public static prepareSignOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "AuthRequest"

    const-string v1, "prepareSignOut()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestSet::RequestSignOut userAuthToken : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForSignOut(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestSet::RequestSignOut RequestUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string p3, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {p0, v1, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "userauth_token"

    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareSpecifiedSignatureInfoList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 7

    invoke-static {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getUrlForGetSpecifiedSignatureInfoList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v6, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static set2FactorVerificationParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V
    .locals 11

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getTelephoneTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getTrustDevice()Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getSelectedPhone()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "set 2factor parameter"

    const-string v7, "AuthRequest"

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "check_2factor_authentication"

    const-string v8, "Y"

    invoke-virtual {p1, v6, v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "require_2factor_otp"

    invoke-virtual {p1, v6, v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "require_2factor_push"

    invoke-virtual {p1, v6, v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-string/jumbo v6, "set 2factor code"

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "authenticateTypeCode"

    invoke-virtual {p1, v6, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "authenticateValueText01"

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v9, "4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    const-string v9, "3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    const-string v9, "2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    const-string v9, "1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->getSmsReceivedTimestamp()J

    move-result-wide v9

    invoke-static {p0, p1, v9, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setSmsTrackingHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;J)V

    const-string/jumbo p0, "telephoneNumberAuthenticateTypeCode"

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string p0, "authenticateConfigurationID"

    invoke-virtual {p1, p0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :pswitch_6
    invoke-virtual {p1, v6, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authenticateValueText02"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "N"

    :goto_2
    const-string p0, "isRegisterTrustedDevice"

    invoke-virtual {p1, p0, v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private static setCommonDeviceInfoParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V
    .locals 3

    const-string v0, "isRegisterDevice"

    const-string v1, "Y"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceTypeCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceTypeCode"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceModelID"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceModelID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceUniqueID"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "devicePhysicalAddressText"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getDeviceNetworkAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceNetworkAddressText"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceSerialNumberText"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProdCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModelCode"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getPhoneNumberText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getPhoneNumberText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "phoneNumberText"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobileCountryCode"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobileNetworkCode"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customerCode"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getCustomerCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceDisplayName"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "softwareVersion"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getSoftwareVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "serviceRequired"

    const-string v0, "N"

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getUserHandle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getUserHandle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p0, "deviceMultiUserID"

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_2
    const-string p0, "originalAppID"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setDeviceInfoParamOnPrepareAuthenticateForLostPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setCommonDeviceInfoParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method private static setDeviceInfoParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setCommonDeviceInfoParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method private static setExtraHeaderOnPrepareAuthenticationV02IfNeeded(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-osp-signature"

    invoke-static {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoHelper;->getPackageSignatureHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "x-osp-packagename"

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "x-osp-packageversion"

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionCodeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setExtraInfoParamOnPrepareAuthenticateForLostPhone(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->isDuplicationCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "check_duplication_id"

    const-string v1, "Y"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getBirthDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "birth_day"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getBirthDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first_name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "last_name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static setExtraInfoParamOnPrepareAuthenticationV02(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->isDuplicationCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "check_duplication_id"

    const-string v1, "Y"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getBirthDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "birth_day"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getBirthDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first_name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "last_name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static setLoginIdParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getLoginID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "login_id_type"

    if-eqz p2, :cond_0

    const-string p2, "plain_id"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "check_telephone_number_validation"

    const-string v0, "Y"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "countryCallingCode"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "email_id"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setLoginIdParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberIdType(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "login_id_type"

    if-eqz p2, :cond_2

    const-string p2, "plain_id"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "countryCallingCode"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setExtraInfoParamOnPrepareAuthenticationV02(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V

    goto :goto_0

    :cond_2
    const-string p0, "email_id"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setMccParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getAccountMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v3, "setMccParamOnPrepareAuthenticationV02, isBundledCountry: "

    const-string v4, "AuthRequest"

    invoke-static {v3, v2, v4}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MarketingReceive"

    const-string v3, "emailReceiveYNFlag"

    const-string v5, "AuthenticationV02"

    const/4 v6, 0x0

    const-string v7, "Y"

    if-eqz p4, :cond_2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1, v3, v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    if-nez v1, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {p2, p0, v2, v6, v5}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    if-nez v1, :cond_3

    invoke-virtual {p1, v3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p4, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v6

    :goto_0
    invoke-virtual {p4, p0, v2, p2, v5}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-nez v1, :cond_5

    const-string p2, "customizedMarketingCollectionUsageAccepted"

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v6

    :goto_1
    const-string p2, "CustomizedMarketing"

    invoke-virtual {p4, p0, p2, p3, v5}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Check China Sign in For SMS"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "check_receive_sms_phone_number_validation"

    invoke-virtual {p1, p0, v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static setPackageNameParamOnPrepareAuthWithTncMandatory(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "com.osp.app.signin"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    const-string p1, "package"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setParamOnPrepareAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "REQUEST_ACCESSTOKEN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "response_type"

    if-eqz v0, :cond_1

    const-string/jumbo p2, "token"

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "package_name"

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setReDirectUriParamOnPrepareAuthCode(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "REQUEST_AUTHCODE_IDTOKEN"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "code id_token"

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "code"

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p2, "userauth_token"

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "client_id"

    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "physical_address_text"

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "scope"

    invoke-virtual {p1, p2, p7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string/jumbo p2, "state"

    invoke-virtual {p1, p2, p9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isT720SerialChanged()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getOldPhysicalAddressTextForT720()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getUserHandle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "old_physical_address_text"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static setParamOnPrepareAuthCodeForChild(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "physical_address_text"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "userauth_token"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_id"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "scope"

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "child_user_id"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static setParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "useNewMandatoryList"

    const-string v1, "Y"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isCheckTncMandatory()Z

    move-result v0

    const-string v2, "N"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "tnc_mandatory"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getLoginID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isTncAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string/jumbo v3, "tnc_accepted"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "privacy_accepted"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isDataCollectionAccepted()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "dataCollectionAccepted"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportBenefit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isOnwardTransferAccepted()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "onwardTransferAccepted"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "check_name_check"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getCheckNameCheck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_basic_profile"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getCheckBasicProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isCheckEmailValidation()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    const-string v3, "check_email_validation"

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getMandatoryServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "mandatory_service_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getMandatoryServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "lang_code"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getLangCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile_country_code"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setLoginIdParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setPackageNameParamOnPrepareAuthWithTncMandatory(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isCheckDuplicationId()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "tnc_check_duplication_id"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tnc_user_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isCheckAuthentication()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    :cond_9
    const-string v0, "authenticate"

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setUserAuthTokenParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;)V

    const-string p3, "client_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "physical_address_text"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getPhysicalAddressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "service_type"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isCheckTncMandatory()Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "check_email_receive"

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string/jumbo p3, "scope"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p3, "customizedServiceCollectionUsageAccepted"

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "checkGDPR"

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "checkMinorAge"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getCheckMinorAge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isT720SerialChanged()Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getOldPhysicalAddressTextForT720()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getUserHandle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "old_physical_address_text"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static setParamOnPrepareAuthenticateForLostPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDevicePhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imei"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AuthRequest"

    const-string v2, "======SALTED STARTED"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "password"

    invoke-virtual {p1, v1, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "login_id_type"

    if-eqz p2, :cond_1

    const-string p2, "plain_id"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "countryCallingCode"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setExtraInfoParamOnPrepareAuthenticateForLostPhone(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V

    goto :goto_0

    :cond_1
    const-string p2, "email_id"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setDeviceInfoParamOnPrepareAuthenticateForLostPhone(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    return-void
.end method

.method private static setParamOnPrepareAuthenticateWithUserID(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AuthRequest"

    const-string v0, "======SALTED STARTED"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "password"

    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "login_id_type"

    if-eqz p6, :cond_0

    const-string p4, "email_id"

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "plain_id"

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setCommonDeviceInfoParam(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string/jumbo p0, "use_one_time_password"

    const-string p2, "Y"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->generateJWTForLinking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "assertion"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static setParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;ZZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const-string v0, "client_id"

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v5, "signin_client_id"

    if-nez v0, :cond_1

    const-string/jumbo v0, "userauth_token"

    move-object v6, p3

    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, p4

    invoke-static {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AuthRequest"

    const-string v6, "======SALTED STARTED"

    invoke-static {v0, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    invoke-static {p6, p5}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p19, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const-string v6, "password"

    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "accountTransferToken"

    move-object/from16 v5, p20

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "scope"

    move-object/from16 v5, p9

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "physical_address_text"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getPhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "service_type"

    const-string v5, "M"

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "typ"

    const-string v6, "JWT"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "alg"

    const-string v6, "NONE"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v6, p13

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5, v6, v5}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "assertion"

    invoke-virtual {p1, v5, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "authenticateNumber"

    move-object/from16 v5, p15

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "authenticateToken"

    move-object/from16 v5, p16

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "receiveSMSPhoneNumberText"

    move-object/from16 v5, p17

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "receiveSMSPhoneNumberTextCountryCallingCode"

    move-object/from16 v5, p18

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "childAccountSupported"

    const-string v5, "Y"

    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p10

    invoke-static {p0, p1, p5, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setLoginIdParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;)V

    move/from16 v3, p11

    move-object/from16 v5, p14

    invoke-static {p0, p1, v4, v3, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setDeviceInfoParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;)V

    move-object v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p12

    invoke-static {p0, p1, p7, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->setMccParamOnPrepareAuthenticationV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static setReDirectUriParamOnPrepareAuthCode(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "redirect_uri"

    if-nez v0, :cond_0

    const-string v0, "AuthRequest"

    const-string v2, "get redirect_uri from User"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "https://sc-auth.samsungosp.com/auth/oauth2/register"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setUserAuthTokenParamOnPrepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getUserAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->updateAuthUrl(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p0, "username"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getLoginID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->isNeedCheckPassword()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AuthRequest"

    const-string v0, "======SALTED STARTED"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getLoginID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "auth_password"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "tnc_password"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "signin_client_id"

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "userauth_token"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->getUserAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
