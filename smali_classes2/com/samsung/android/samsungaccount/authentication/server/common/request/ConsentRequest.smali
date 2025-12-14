.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAKE_APK_VERSION_FOR_OLD_PN:Ljava/lang/String; = "12.5.00.13"

.field private static final TAG:Ljava/lang/String; = "ConsentRequest"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addSettingConsentMetadataParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;->getMetadataVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {p3, v2, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fields"

    invoke-virtual {p3, v1, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "appKey"

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applicationRegion"

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isNotSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "12.5.00.13"

    :cond_1
    const-string p1, "appVersion"

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "region"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/ConsentServerParameterKt;->getConsentRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "consentUserId"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "language"

    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static agreeToConsentList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;"
        }
    .end annotation

    const-string v0, "ConsentRequest"

    const-string v1, " agreeToConsentList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForAgreeConsent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p7

    :goto_0
    invoke-direct {v1, v2, v0, p9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_1

    sget-object p7, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p8, "com.osp.app.signin"

    :cond_2
    invoke-static {p0, v1, p1, p7, p8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lorg/json/JSONArray;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string p2, "consentIdList"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "applicationRegion"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceId"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "modelName"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osVersion"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "agreementUserId"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "consentUserId"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static deleteConsentAgreed(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "ConsentRequest"

    const-string v1, "deleteConsentAgreed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForDeleteConsentAgreed()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getConsentConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConsentRequest"

    const-string v1, " getConsentConfig"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForConsentConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p1, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSettingsConsentDataViews(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "ConsentRequest"

    const-string v1, "getSettingsConsentDataViews"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForGetSettingsConsentDataViews()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v1, p1, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->addSettingConsentMetadataParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    return-object v1
.end method

.method public static prepareConsentList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConsentRequest"

    const-string v1, " prepareConsentList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForConsentList()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p5, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v1, p5, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "appKey"

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v1, p5, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "applicationRegion"

    invoke-virtual {v1, p5, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    const-string/jumbo p5, "type"

    invoke-virtual {v1, p5, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isNotSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "12.5.00.13"

    :cond_1
    const-string p2, "appVersion"

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "language"

    invoke-virtual {v1, p3, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "region"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/ConsentServerParameterKt;->getConsentRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "includeChild"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prepareRequiredConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConsentRequest"

    const-string v1, " prepareRequiredConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForRequiredConsent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v1, p2, v0, p10}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, p9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setConsentUserIdHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    :cond_0
    const-string p1, "appKey"

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applicationRegion"

    invoke-virtual {v1, p1, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    invoke-virtual {p1, p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isNotSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p8, "12.5.00.13"

    :cond_1
    const-string p1, "appVersion"

    invoke-virtual {v1, p1, p8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "type"

    invoke-virtual {v1, p1, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "language"

    invoke-virtual {v1, p1, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "region"

    invoke-static {p7, p4}, Lcom/samsung/android/samsungaccount/authentication/util/ConsentServerParameterKt;->getConsentRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "consentUserId"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static updateAgreementOfConsentByType(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;"
        }
    .end annotation

    const-string v0, "ConsentRequest"

    const-string v1, " updateAgreementOfConsentByType"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->getUrlForUpdateAgreementOfConsentByType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v1, p1, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->setAuthorizationBearerConsentHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getId()I

    move-result v2

    const-string v3, "consentId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;->getAgreementType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agreementType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "consents"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "applicationRegion"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceId"

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "modelName"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "osVersion"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v1
.end method
