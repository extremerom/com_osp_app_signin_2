.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountRequest"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prepareGetChildAccountSupportedList(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, " prepareGetChildAccountSupportedList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForPolicyCountries(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    return-object v0
.end method

.method public static prepareGetEmptyMandatoryList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, " checkPasswordValidation go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForTncRequest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string/jumbo p3, "text/xml"

    const-string v0, ""

    invoke-static {p0, v1, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, p2, v0, p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeEmptyMandatoryListXML(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetServiceList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "AccountRequest"

    const-string v1, " prepareGetServiceList go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForGetServiceList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string/jumbo v0, "text/xml"

    invoke-static {p0, v1, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->getServiceListXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetSignUpInfoField(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, " GetSignUpInfoField go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForSignUpFieldInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string/jumbo p3, "text/xml"

    const-string v0, ""

    invoke-static {p0, v1, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeCreateFieldXML(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetSignUpInfoFieldByEmailPhone(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, " GetSignUpInfoFieldByEmailPhone go "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForSignUpFieldInfoByEmailPhone(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string/jumbo p3, "text/xml"

    const-string v0, ""

    invoke-static {p0, v1, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeCreateFieldXML(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetSpecialTermsList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, " prepareGetSpecialTermsList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForGetSpecialTermsList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p1, ""

    const-string/jumbo p4, "text/xml"

    invoke-static {p0, v1, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeGetSpecialTermsListXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareGetThirdPartyServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "AccountRequest"

    const-string v1, "prepareGetThirdPartyServiceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForThirdPartyServiceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeGetThirdPartyServiceInfoXml(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareResendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 7

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForResendEmail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v6, v0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestIdExist()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SQELOG"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getTestIdProperty()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setUserAgentHeaderForSA(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    const-string p0, ""

    invoke-virtual {v6, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-object v6
.end method

.method public static prepareSendReactivationMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 8

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForSendReactivationMail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v7, p2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestIdExist()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "SQELOG"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getTestIdProperty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p4, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerHeaderWithJwsToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setUserAgentHeaderForSA(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDevicePhysicalAddressText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p2, "devicePhysicalAddressText"

    invoke-virtual {v7, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attemptedTime"

    invoke-virtual {v7, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string/jumbo p1, "timeZoneID"

    invoke-virtual {v7, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "mcc"

    invoke-virtual {v7, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static requestDomainEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForRequestEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p1, ""

    const-string/jumbo p3, "text/xml"

    invoke-static {p0, v1, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setCommonHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeRequestDomainEmailXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    const-string p1, "requestResendEmail body : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "requestResendEmail emailId : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "requestResendEmail url : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
