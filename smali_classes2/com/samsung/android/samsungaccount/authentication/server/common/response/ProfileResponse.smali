.class public Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfileResponse"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->lambda$parseLinkedAccountInformationFromXML$0(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;)Z

    move-result p0

    return p0
.end method

.method private static getPushDeviceNameList(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;->getVoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ProfileResponse"

    const-string v1, "deviceList is null"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->getUserDeviceVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceModelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$parseLinkedAccountInformationFromXML$0(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->getApplicationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parse2FactorSMSFromXML(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse2FactorSMSFromXML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "authenticateToken"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getLimitExpireTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "limitExpireTime"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getLimitExpireTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->getUser2FactorAuthenticationPushDeviceListVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "pushDeviceNameList"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->getPushDeviceNameList(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public static parseAccountInfoFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->convertSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseAgreeToDisclaimerFromXML(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "boolean"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseAndSaveISO2CountryCodeFromMyCountryZoneXML(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseAndSaveISO2CountryCodeFromMyCountryZoneXML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEO_IP"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static parseBoolVo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/BoolVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/BoolVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/BoolVO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/BoolVO;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseChangeAccountInfoFromXML(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseAgreeToDisclaimerFromXML(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseCheckSecurityAnswerFromXML(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseCheckSecurityAnswerFromXML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boolean"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseCheckUserPasswordFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userPasswordChangeDate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCheckUserStatusFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseChildrenConfirmResultFromXml(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "true"

    const-string v1, "result"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ProfileResponse"

    const-string v1, "Exception in parseChildrenConfirmResultFromXml"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static parseCreateLinkedAccountFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseDeleteRLChallengeFromXml(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "boolean"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseEmailReceiveYNFlagFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "emailReceiveYNFlag"

    const-string v1, "N/A"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseEmailReceiveYNFlagFromXML : "

    const-string v2, " : "

    const-string v3, "ProfileResponse"

    invoke-static {v1, p0, v2, v0, v3}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseEnablePhoneIdFromXML(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "boolean"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "false"

    :cond_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseISO3CountryCodeFromMyCountryZoneXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "serviceCountryCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseLinkedAccountInformationFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseLinkedAccountInformationFromXML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountListVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountListVO;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountListVO;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountListVO;->getUserLinked3rdPartyAccountVOList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lm9;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lm9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lai;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lai;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static parseMccFromMyCountryZoneXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mobileCountryCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseNewSecurityQuestionFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseNewSecurityQuestionFromXML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;-><init>()V

    const-string/jumbo v1, "string"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->setSecurityQuestionID(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static parsePreProcessByTagFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "requireMinorCheck"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "requireDisclaimer"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "requireNameCheck"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "onwardTransferAccepted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "customizedServiceCollectionUsageAccepted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "userCountryCode"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "requireGDPR"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "loginID"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "advertisementAcceptYNFlag"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "childAccount"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "skipDuplicateUserIdentification"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "customizedServiceCollectionUsageAcceptedDatetime"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "mobileCountryCode"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "suspendedUserYNFlag"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_e
    const-string v1, "requireEmailValidation"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_f
    const-string v1, "requireChildAccountGraduated"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_10
    const-string/jumbo v1, "userID"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_11
    const-string v1, "privacyAccepted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_12
    const-string v1, "dataCollectionAccepted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_13
    const-string v1, "is3rdParty"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_14
    const-string v1, "requireTncAccepted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p4, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithSignUpFieldInfoFromXML(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireMinorCheckFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireDisclaimerFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireNameCheckFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyOnwardTransferAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyCustomizedServiceCollectionUsageAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyUserCountryCodeFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireGDPRFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isGDPRCountry()Z

    move-result p1

    const-string p3, "require_gdpr"

    invoke-virtual {p2, p0, p3, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setLoginId(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyAdvertiseAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyChildAccountFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeySkipDuplicateUserIdentificationFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyCustomizedServiceCollectionUsageAcceptedDatetimeFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyMobileCountryCodeFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1, p3, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeySuspendedUserYNFlagFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireEmailValidationFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireChildAccountGraduatedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyUserIDFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :pswitch_11
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyPrivacyAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_12
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyDataCollectionAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyIs3rdPartyFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :pswitch_14
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWithKeyRequireTncAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70fa2eb5 -> :sswitch_14
        -0x4386a095 -> :sswitch_13
        -0x4058f651 -> :sswitch_12
        -0x404de0b1 -> :sswitch_11
        -0x31d4d1da -> :sswitch_10
        -0x29ecea5d -> :sswitch_f
        -0x28fb42f0 -> :sswitch_e
        -0x1d685819 -> :sswitch_d
        -0x1bba835f -> :sswitch_c
        -0x1b2e4d8f -> :sswitch_b
        -0x1b0e7d7b -> :sswitch_a
        -0x19648a8f -> :sswitch_9
        -0x28fe32 -> :sswitch_8
        0x1467c244 -> :sswitch_7
        0x15971684 -> :sswitch_6
        0x1a15bdd8 -> :sswitch_5
        0x2e20c8d6 -> :sswitch_4
        0x2f0167ad -> :sswitch_3
        0x31693958 -> :sswitch_2
        0x5e1398e0 -> :sswitch_1
        0x70a33998 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parsePreProcessFromXML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;
    .locals 9

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    invoke-direct {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SaResponseHandler::parsePreProcessFromXML"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "userTelephoneIDDuplicationResultListVO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setIdDuplicated(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessByTagFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string p2, "parsePreProcessFromXML"

    invoke-static {p2, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->makeEmptyMandatoryFieldLog(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->saveTncResultToDB(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->saveUserInfoResult(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getIsMinorAge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setIsMinorAge(Z)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->saveIsMinorAge(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, Ljava/io/StringReader;->close()V

    return-object v6

    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private static parsePreProcessWith1stSignUpFieldInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")Z"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldCountryCode(Z)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "birthDate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldBirthDate(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "prefixName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "prefixNa_"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "selectionElementList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addPrefixNameElementList(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPrefixName(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p3, "givenName"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "givenNa_"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldGivenName(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p3, "familyName"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "familyNa_"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldFamilyName(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "localityText"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldLocalityText(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p3, "postalCodeText"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "postalCodeTextWithFormat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPostalCodeText(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method private static parsePreProcessWith2ndSignUpFieldInfoFromXML(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")Z"
        }
    .end annotation

    const-string p0, "receiveSMSPhoneNumberText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldReceiveSMSPhoneNumberText(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "streetText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldStreetText(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p0, "extendedText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldExtendedText(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "postOfficeBoxNumberText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPostOfficeBoxNumberText(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "regionText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldRegionText(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "genderTypeCode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldGenderTypeCode(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "userDisplayName"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "userDisplayNa_"

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldUserDisplayName(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static parsePreProcessWith3rdSignUpFieldInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "require2FactorConfiguration"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    const-string p1, "Y"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->set2FactorVerificationMandatory(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyAdvertiseAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ProfileResponse"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "v2prusustn rsp AAYN : 1"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setAdvertiseAccepted(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "v2prusustn rsp AAYN : 0"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setAdvertiseAccepted(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "v2prusustn rsp AAYN : null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyChildAccountFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setChildAccount(Z)V

    return-void
.end method

.method private static parsePreProcessWithKeyCustomizedServiceCollectionUsageAcceptedDatetimeFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setCustomizedServiceAcceptedTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyCustomizedServiceCollectionUsageAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ProfileResponse"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "v2prusustn rsp CSCUA : 1"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setNeedCustomizedServiceAccept(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "v2prusustn rsp CSCUA : 0"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setNeedCustomizedServiceAccept(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "v2prusustn rsp CSCUA : null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyDataCollectionAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ProfileResponse"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "v2prususre rsp DCA : 1"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setDataCollectionAccepted(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v2prususre rsp DCA : 0"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyIs3rdPartyFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->set3rdParty(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyMobileCountryCodeFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setMobileCountryCode(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->saveMccInDb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static parsePreProcessWithKeyOnwardTransferAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ProfileResponse"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "v2prususre rsp OTA : 1"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setOnwardTransferAccepted(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v2prususre rsp OTA : 0"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyPrivacyAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ProfileResponse"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "v2prususre rsp PA : 1"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setPrivacyAccepted(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v2prususre rsp PA : 0"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyRequireChildAccountGraduatedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setRequireChildAccountGraduated(Z)V

    return-void
.end method

.method private static parsePreProcessWithKeyRequireDisclaimerFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireDisclaimer(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyRequireEmailValidationFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireEmailValidation(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->saveEmailValidationPrefWithCurrentId(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeyRequireGDPRFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setIsGDPRCountry(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyRequireMinorCheckFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setIsMinorAge(Z)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->saveIsMinorAge(Landroid/content/Context;Z)V

    return-void
.end method

.method private static parsePreProcessWithKeyRequireNameCheckFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireNameCheck(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyRequireTncAcceptedFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ProfileResponse"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "v2prususre rsp TA : 1"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireTncAccepted(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v2prususre rsp TA : 0"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeySkipDuplicateUserIdentificationFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "Y"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setSkipDuplicateUserId(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setSkipDuplicateUserId(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setActiveId(Z)V

    :goto_0
    return-void
.end method

.method private static parsePreProcessWithKeySuspendedUserYNFlagFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "N"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setUserID(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->setActiveId(Z)V

    :cond_0
    return-void
.end method

.method private static parsePreProcessWithKeyUserCountryCodeFromXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setUserCountryCode(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static parsePreProcessWithKeyUserIDFromXML(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setUserID(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private static parsePreProcessWithSignUpFieldInfoFromXML(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWith1stSignUpFieldInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWith2ndSignUpFieldInfoFromXML(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessWith3rdSignUpFieldInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    return-void
.end method

.method public static parsePublicKeyCertificate(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsePublicKeyCertificate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;

    move-result-object p0

    return-object p0
.end method

.method public static parseRLDisableFromXml(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLVerifyFromXml(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static parseRLEnableFromXml(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "reactivationChallengeText"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseRLVerifyFromXml(Ljava/lang/String;)[B
    .locals 5

    const-string/jumbo v0, "verificationTokenText"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseRequestSMSAuthenticate(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "authenticateToken"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getLimitExpireTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "limitExpireTime"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getLimitExpireTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static parseSignUpV02ResultFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "parseSignUpV02ResultFromXML"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/StringReader;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getContentString(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "userSuspendedResultVO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "userID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object v2

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static parseTermUpdateFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 2

    const-string v0, "SaResponseHandler::parseTermUpdateFromXML"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->from(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->saveTncResultToDB(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->saveEmailValidationPrefWithCurrentId(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->saveMccInDb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getIsMinorAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->saveIsMinorAge(Landroid/content/Context;Z)V

    :cond_2
    return-object p1
.end method

.method public static parseThirdPartyDisclaimerRequestResultFromXml(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseAgreeToDisclaimerFromXML(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseUserDeviceByPhysicalAddress(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;->fromXml(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceByPhysicalAddressVo;

    move-result-object p0

    return-object p0
.end method

.method public static parseUserDeviceSerialNumberAndPhysicalAddress(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceSerialNumberText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceSerialNumberText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p0, v0

    move-object v2, p0

    :goto_2
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceIdentifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static parseUserIdFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseUserIdFromXML: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/StringVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/StringVO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/StringVO;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseUserProfileFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseUserProfileFromXML : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->convertUserProfileInfo()Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;

    move-result-object p0

    return-object p0
.end method

.method private static saveMccInDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->checkAndUpdateMcc(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
