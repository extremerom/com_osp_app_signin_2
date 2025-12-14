.class public Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_3RD_PARTY_USERNAME:Ljava/lang/String; = "3rd_party_username"

.field static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field static final KEY_ACCESS_TOKEN_EXPIRES_IN:Ljava/lang/String; = "access_token_expires_in"

.field static final KEY_ADVERTISE_ACCEPTED:Ljava/lang/String; = "advertisementAcceptYNFlag"

.field static final KEY_AGE_LIMITATION:Ljava/lang/String; = "ageLimitation"

.field static final KEY_AUTHENTICATE_TOKEN:Ljava/lang/String; = "authenticateToken"

.field static final KEY_AUTH_KEY:Ljava/lang/String; = "authKey"

.field static final KEY_AUTH_SERVER_URL:Ljava/lang/String; = "auth_server_url"

.field static final KEY_BIRTHDATE:Ljava/lang/String; = "birthDate"

.field static final KEY_BOOLEAN:Ljava/lang/String; = "boolean"

.field static final KEY_CHILD_ACCOUNT:Ljava/lang/String; = "childAccount"

.field static final KEY_CODE:Ljava/lang/String; = "code"

.field static final KEY_CUSTOMIZED_SERVICE_ACCEPTED:Ljava/lang/String; = "customizedServiceCollectionUsageAccepted"

.field static final KEY_CUSTOMIZED_SERVICE_ACCEPTED_TIME:Ljava/lang/String; = "customizedServiceCollectionUsageAcceptedDatetime"

.field static final KEY_DATA_COLLECTION_ACCEPTED:Ljava/lang/String; = "dataCollectionAccepted"

.field static final KEY_EMAIL_RECEIVE_YN_FLAG:Ljava/lang/String; = "emailReceiveYNFlag"

.field static final KEY_ERROR:Ljava/lang/String; = "error"

.field static final KEY_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field static final KEY_IDM_SERVER_URL:Ljava/lang/String; = "idm_server_url"

.field static final KEY_IS_DUPLICATION_ID:Ljava/lang/String; = "isDuplicationID"

.field static final KEY_IS_THIRD_PARTY:Ljava/lang/String; = "is3rdParty"

.field static final KEY_LIMIT_EXPIRE_TIME:Ljava/lang/String; = "limitExpireTime"

.field static final KEY_LOGINID:Ljava/lang/String; = "loginID"

.field static final KEY_LOGIN_ID:Ljava/lang/String; = "login_id"

.field static final KEY_MOBILE_COUNTRY_CODE:Ljava/lang/String; = "mobileCountryCode"

.field static final KEY_ONWARD_TRANSFER_ACCEPTED:Ljava/lang/String; = "onwardTransferAccepted"

.field static final KEY_PREFIX:Ljava/lang/String; = "prefix"

.field static final KEY_PRIVACY_ACCEPTED:Ljava/lang/String; = "privacyAccepted"

.field static final KEY_RCODE:Ljava/lang/String; = "rcode"

.field static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field static final KEY_REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field static final KEY_REQUIRE_CHILD_ACCOUNT_GRADUATED:Ljava/lang/String; = "requireChildAccountGraduated"

.field static final KEY_REQUIRE_DISCLAIMER:Ljava/lang/String; = "requireDisclaimer"

.field static final KEY_REQUIRE_EMAIL_VALIDATION:Ljava/lang/String; = "requireEmailValidation"

.field static final KEY_REQUIRE_GDPR:Ljava/lang/String; = "requireGDPR"

.field static final KEY_REQUIRE_MINOR_CHECK:Ljava/lang/String; = "requireMinorCheck"

.field static final KEY_REQUIRE_NAME_CHECK:Ljava/lang/String; = "requireNameCheck"

.field static final KEY_REQUIRE_TNC_ACCEPTED:Ljava/lang/String; = "requireTncAccepted"

.field static final KEY_RESULT:Ljava/lang/String; = "result"

.field static final KEY_SKIP_DUPLICATE_USER_IDENTIFICATION:Ljava/lang/String; = "skipDuplicateUserIdentification"

.field static final KEY_STATE:Ljava/lang/String; = "state"

.field static final KEY_STATUS:Ljava/lang/String; = "status"

.field static final KEY_SUSPENDED_USER_YN_FLAG:Ljava/lang/String; = "suspendedUserYNFlag"

.field static final KEY_TNC_USER_ID:Ljava/lang/String; = "userID"

.field static final KEY_TOKEN_INFO:Ljava/lang/String; = "token"

.field static final KEY_USERAUTH_TOKEN:Ljava/lang/String; = "userauth_token"

.field static final KEY_USER_COUNTRY_CODE:Ljava/lang/String; = "userCountryCode"

.field static final KEY_USER_DEVICE_ID:Ljava/lang/String; = "userDeviceID"

.field static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field static final KEY_USER_IDS:Ljava/lang/String; = "userIds"

.field static final KEY_USER_INFO:Ljava/lang/String; = "userInfo"

.field static final KEY_USER_MANDATORY_LIST:Ljava/lang/String; = "mandatoryCheckListVO"

.field private static final TAG:Ljava/lang/String; = "HttpResponseHandler"

.field static final XML_JUDGMENT:Ljava/lang/String; = "PRO_MEM_1100"

.field private static sSaResponseHandler:Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentString(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getContentString(Ljava/io/StringReader;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContentString(Ljava/io/StringReader;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->sSaResponseHandler:Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->sSaResponseHandler:Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;

    return-object v0
.end method

.method public static getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static makeEmptyMandatoryFieldLog(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " emptyMandatoryField = ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, -0x1

    if-ne v2, v1, :cond_0

    const-string v2, " : empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, " : empty, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "HttpResponseHandler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p2

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static saveTncResultToDB(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getCustomizedServiceAcceptedTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isAdvertiseAccepted()Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveTncResultToOpenDB(Landroid/content/Context;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
