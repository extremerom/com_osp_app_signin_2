.class public Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH_2FACTOR_CONFIG:Ljava/lang/String;

.field private static final PATH_2FACTOR_TRUSTED_DEVICE_REQUEST:Ljava/lang/String;

.field private static final PATH_2FACTOR_VERIFICATION_REQUEST:Ljava/lang/String; = "/v2/profile/user/2factor/authentication/request"

.field private static final PATH_AGREE_TO_THIRD_PARTY_DISCLAIMER:Ljava/lang/String; = "/v2/profile/user/user/disclaimer"

.field private static final PATH_AUTHENTICATE_FOR_LOST_PHONE_NEW_RL:Ljava/lang/String; = "/v2/profile/user/reactivation/confirm"

.field private static final PATH_CHECK_SECURITY_ANSWER:Ljava/lang/String; = "/v2/profile/user/user/checksecurityquestion"

.field private static final PATH_CHECK_USER_PASSWORD:Ljava/lang/String;

.field private static final PATH_CHECK_USER_STATUS:Ljava/lang/String;

.field private static final PATH_CHILDREN_LOGIN_DEVICE_LIST:Ljava/lang/String;

.field private static final PATH_CHILD_SIGN_UP:Ljava/lang/String; = "/v2/profile/user/children"

.field private static final PATH_CONFIRM_ACCOUNT:Ljava/lang/String; = "/v2/profile/user/user/confirm/authenticate"

.field private static final PATH_CREATE_LINKED_ACCOUNT:Ljava/lang/String;

.field private static final PATH_CREATE_USER_RECOVERY_INFO:Ljava/lang/String;

.field private static final PATH_CREATE_USER_SUB_DEVICE:Ljava/lang/String; = "/v2/profile/user/device/subdevice"

.field private static final PATH_DELETE_CHALLENGE_VALUE_REACTIVATION_LOCK:Ljava/lang/String;

.field private static final PATH_DELETE_LINKED_ACCOUNT:Ljava/lang/String;

.field private static final PATH_DELETE_PARENT:Ljava/lang/String;

.field private static final PATH_DEVICE_MODIFICATION:Ljava/lang/String;

.field private static final PATH_DEVICE_REGISTRATION:Ljava/lang/String;

.field private static final PATH_DISABLE_REACTIVATION_LOCK:Ljava/lang/String;

.field private static final PATH_EASY_SIGN_UP_MAPPING:Ljava/lang/String; = "/v2/profile/user/user/easySignup/createTNCInfoForEasySignup"

.field private static final PATH_ENABLE_PHONE_ID_COUNTRY_CODE_LIST:Ljava/lang/String; = "/v2/profile/admin/property/enabledPhoneIDCountryCodeList/contained"

.field private static final PATH_ENABLE_REACTIVATION_LOCK:Ljava/lang/String; = "/v2/profile/user/reactivation"

.field private static final PATH_FAMILY_ORGANIZER_CONFIRM_PASSWORD_FOR_CHILD:Ljava/lang/String;

.field private static final PATH_FAMILY_ORGANIZER_CONFIRM_PASSWORD_FOR_MEMBER:Ljava/lang/String; = "/v2/profile/user/user/family-owner/confirm"

.field private static final PATH_GET_2FACTOR_PHONE_LIST_WITH_MASKING:Ljava/lang/String;

.field private static final PATH_GET_2FACTOR_PHONE_LIST_WITH_NO_MASKING:Ljava/lang/String;

.field private static final PATH_GET_ACCOUNT_INFO:Ljava/lang/String; = "/v2/profile/user/user/"

.field private static final PATH_GET_COUNTRY_INFO_LIST:Ljava/lang/String; = "/v2/profile/user/countries/list"

.field private static final PATH_GET_DEVICE_INFO_BY_PHYSICAL_ADDRESS:Ljava/lang/String;

.field private static final PATH_GET_FAMILY_ORGANIZER_PHONE_NUMBER_LIST_WITH_MASKING:Ljava/lang/String;

.field private static final PATH_GET_LINKED_ACCOUNT_LIST:Ljava/lang/String;

.field private static final PATH_GET_LOGIN_ID_LIST_BY_CI:Ljava/lang/String; = "/v2/profile/user/namecheck/loginids/list"

.field private static final PATH_GET_MY_COUNTRY_ZONE:Ljava/lang/String; = "/v2/license/rule/getMyCountryZone?mcc=true"

.field private static final PATH_GET_NAME_CHECK_INFO:Ljava/lang/String; = "/v2/profile/user/user/namecheck"

.field private static final PATH_GET_PARENTAL_CONTROL_ENABLED_STATUS:Ljava/lang/String;

.field private static final PATH_GET_SECURITY_QUESTION:Ljava/lang/String; = "/v2/profile/user/user/securityquestion"

.field private static final PATH_GET_SECURITY_QUESTION_ID:Ljava/lang/String; = "/v2/profile/user/user/securityquestionid"

.field private static final PATH_GET_THIRD_PARTY_DISCLAIMER_STATUS:Ljava/lang/String;

.field private static final PATH_IS_VALID_LOGIN_ID:Ljava/lang/String; = "/v2/profile/user/user/validation/loginid"

.field private static final PATH_LINKED_3RD_PARTY_SERVICE_LIST:Ljava/lang/String;

.field private static final PATH_LOGIN_DEVICE_LIST:Ljava/lang/String;

.field private static final PATH_MODIFY_ACCOUNT_INFO:Ljava/lang/String; = "/v2/profile/user/user"

.field static final PATH_NAME_VALIDATE:Ljava/lang/String; = "/v2/profile/user/checkplus/mobile"

.field private static final PATH_NAME_VALIDATE_CHN:Ljava/lang/String; = "/v2/profile/user/namecheck/cin"

.field private static final PATH_NEW_TERMS_CHECK_UPDATE_V2:Ljava/lang/String; = "/v2/profile/user/user/tncrequest"

.field private static final PATH_NEW_THIRD_PARTY_INTEGRATION_ID_MAPPING:Ljava/lang/String; = "/v2/profile/user/service"

.field private static final PATH_REQUEST_EAMIL_VALIDATION:Ljava/lang/String;

.field private static final PATH_REQUEST_NICE_AUTHENTICATION:Ljava/lang/String; = "/v2/profile/user/mcheckplus/requestsafeauth"

.field private static final PATH_REQUEST_NICE_SMS_VERIFICATION:Ljava/lang/String; = "/v2/profile/user/mcheckplus/requestconfirm"

.field private static final PATH_REQUEST_PHONE_AUTH:Ljava/lang/String; = "/v2/profile/user/telephone/authenticate/request/hash"

.field private static final PATH_REQUEST_TNC_MANDATORY:Ljava/lang/String; = "/v2/profile/user/user/requestTncMandatory"

.field private static final PATH_SEARCH_2FACTOR_LIST:Ljava/lang/String;

.field private static final PATH_SEND_TEXT_MESSAGE_BY_TWO_FACTOR_PHONE_NUMBER:Ljava/lang/String;

.field private static final PATH_SEND_TEXT_MESSAGE_TO_PARENT:Ljava/lang/String;

.field private static final PATH_SEND_VERIFICATION_EMAIL:Ljava/lang/String; = "/v2/profile/email-verification"

.field private static final PATH_SIGN_UP:Ljava/lang/String; = "/v2/profile/user/user/device/suspend"

.field private static final PATH_SKIP_NAME_VALIDATION:Ljava/lang/String; = "/v2/profile/user/user/attribute"

.field private static final PATH_SMART_SWITCH_PUBLIC_KEY_CERTIFICATE:Ljava/lang/String; = "/v2/profile/user/keyencryptionkey/publickeycertificate"

.field private static final PATH_UPDATE_USER_LOGIN_ID:Ljava/lang/String; = "/v2/profile/user/user/loginid/suspend"

.field private static final PATH_VALIDATE_PHONE_AUTH:Ljava/lang/String; = "/v2/profile/user/telephone/authenticate/validate"

.field private static final SUB_AUTHENTICATE_TYPE_CODE:Ljava/lang/CharSequence;

.field private static final SUB_DEVICE_UNIQUE_ID:Ljava/lang/CharSequence;

.field private static final SUB_EMAIL_TYPE:Ljava/lang/CharSequence;

.field private static final SUB_PATH_APP_ID:Ljava/lang/CharSequence;

.field private static final SUB_PATH_DEVICE_ID:Ljava/lang/CharSequence;

.field private static final SUB_PATH_JWT:Ljava/lang/CharSequence;

.field private static final SUB_PATH_LOGIN_TYPE_CODE:Ljava/lang/CharSequence;

.field private static final SUB_PATH_USER_ID:Ljava/lang/CharSequence;

.field private static final SUB_STATE:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string/jumbo v0, "{userID}"

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    const-string/jumbo v1, "{deviceID}"

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_DEVICE_ID:Ljava/lang/CharSequence;

    const-string/jumbo v2, "{loginTypeCode}"

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_LOGIN_TYPE_CODE:Ljava/lang/CharSequence;

    const-string/jumbo v3, "{appID}"

    sput-object v3, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    const-string/jumbo v4, "{JWT}"

    sput-object v4, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_JWT:Ljava/lang/CharSequence;

    const-string/jumbo v5, "{deviceUniqueID}"

    sput-object v5, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_DEVICE_UNIQUE_ID:Ljava/lang/CharSequence;

    const-string/jumbo v6, "{emailType}"

    sput-object v6, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_EMAIL_TYPE:Ljava/lang/CharSequence;

    const-string/jumbo v7, "{state}"

    sput-object v7, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_STATE:Ljava/lang/CharSequence;

    const-string/jumbo v8, "{authenticateTypeCode}"

    sput-object v8, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_AUTHENTICATE_TYPE_CODE:Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/v2/profile/user/user/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/loginid/status"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHECK_USER_STATUS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHECK_USER_PASSWORD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "/v2/profile/user/"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/devices/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DEVICE_MODIFICATION:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/devices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DEVICE_REGISTRATION:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/devices/login/list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_LOGIN_DEVICE_LIST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/devices/deviceinfo/internal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_DEVICE_INFO_BY_PHYSICAL_ADDRESS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/children/devices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHILDREN_LOGIN_DEVICE_LIST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/profile/user/reactivation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DISABLE_REACTIVATION_LOCK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_CHALLENGE_VALUE_REACTIVATION_LOCK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/2factor/authentication/configuration/list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEARCH_2FACTOR_LIST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/2factor/authentication/configuration/devices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_2FACTOR_TRUSTED_DEVICE_REQUEST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/profile/user/2factor/authentication/configuration/sub/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/masked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_2FACTOR_PHONE_LIST_WITH_MASKING:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/parent/phonenumbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_FAMILY_ORGANIZER_PHONE_NUMBER_LIST_WITH_MASKING:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/2factor/authentication/sub/configuration/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_2FACTOR_PHONE_LIST_WITH_NO_MASKING:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/2factor/authentication/configuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_2FACTOR_CONFIG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/profile/user/3rdparty/account/linked/lists?userID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_LINKED_ACCOUNT_LIST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/profile/user/3rdparty/account/linked?userID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "&assertion="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CREATE_LINKED_ACCOUNT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&appID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_LINKED_ACCOUNT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/v2/profile/user/validation/email/send?userID="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&deviceUniqueID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&emailType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_REQUEST_EAMIL_VALIDATION:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/v2/profile/user/user/disclaimer?userID="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_THIRD_PARTY_DISCLAIMER_STATUS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v2/profile/user/3rdparty/service/linked/lists?userID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_LINKED_3RD_PARTY_SERVICE_LIST:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/parent/confirm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_FAMILY_ORGANIZER_CONFIRM_PASSWORD_FOR_CHILD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_PARENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/parent/message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEND_TEXT_MESSAGE_TO_PARENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEND_TEXT_MESSAGE_BY_TWO_FACTOR_PHONE_NUMBER:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/recovery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CREATE_USER_RECOVERY_INFO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/parental-control"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_PARENTAL_CONTROL_ENABLED_STATUS:Ljava/lang/String;

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

.method private static getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlFor2FactorPhoneListWithMasking(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_2FACTOR_PHONE_LIST_WITH_MASKING:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_AUTHENTICATE_TYPE_CODE:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlFor2FactorPhoneListWithNoMasking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_2FACTOR_PHONE_LIST_WITH_NO_MASKING:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_AUTHENTICATE_TYPE_CODE:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlFor2FactorTrustedDeviceRequest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_2FACTOR_TRUSTED_DEVICE_REQUEST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlFor2FactorVerificationRequest(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/2factor/authentication/request"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAccountInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAgreementToThirdPartyDisclaimer(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/disclaimer"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticateForLostPhoneForNewRL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/reactivation/confirm"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticateSMSRequest(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/telephone/authenticate/request/hash"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForAuthenticateSMSValidate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/telephone/authenticate/validate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForChangePassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForChangeSecurityInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCheckSecurityAnswerWithUserID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v2/profile/user/user/checksecurityquestion"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "?userID="

    invoke-static {v0, p0, v1, p1}, Lt9;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCheckUserPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHECK_USER_PASSWORD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCheckUserStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHECK_USER_STATUS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_LOGIN_TYPE_CODE:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForChildSignUp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/children"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForChildrenLoggedInDeviceList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CHILDREN_LOGIN_DEVICE_LIST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForConfigure2Factor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_2FACTOR_CONFIG:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForConfirmAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/confirm/authenticate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCreateLinkedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CREATE_LINKED_ACCOUNT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "typ"

    const-string v3, "JWT"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "alg"

    const-string v3, "NONE"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2, p2, v2}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_JWT:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCreateUserRecoveryInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_CREATE_USER_RECOVERY_INFO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForCreateUserSubDevice(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/device/subdevice"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeleteLinkedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_LINKED_ACCOUNT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeleteParent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_PARENT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeleteRLChallenge(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DELETE_CHALLENGE_VALUE_REACTIVATION_LOCK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeviceInfoByPhysicalAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_DEVICE_INFO_BY_PHYSICAL_ADDRESS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeviceInfoModification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DEVICE_MODIFICATION:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_DEVICE_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForDeviceRegistration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DEVICE_REGISTRATION:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForEasySignUpMapping(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/easySignup/createTNCInfoForEasySignup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForEnablePhoneIDCountryCodeListInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v2/profile/admin/property/enabledPhoneIDCountryCodeList/contained"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "?string="

    invoke-static {v0, p0, v1, p1}, Lt9;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFamilyOrganizerConfirmPasswordForChild(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_FAMILY_ORGANIZER_CONFIRM_PASSWORD_FOR_CHILD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFamilyOrganizerConfirmPasswordForMember(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/family-owner/confirm"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFamilyOrganizerPhoneNumberListWithMasking(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_FAMILY_ORGANIZER_PHONE_NUMBER_LIST_WITH_MASKING:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetCountyInfoList(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/countries/list"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetLinkedAccountList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_LINKED_ACCOUNT_LIST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetLoginIdListByCi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/namecheck/loginids/list"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetMyCountryZone(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/license/rule/getMyCountryZone?mcc=true"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForGetParentalControlEnabledStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_PARENTAL_CONTROL_ENABLED_STATUS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForLinked3rdPartyServiceList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_LINKED_3RD_PARTY_SERVICE_LIST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForLoggedInDeviceList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_LOGIN_DEVICE_LIST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForModifyAccountInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForNameCheckInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/namecheck"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForNameValidate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/checkplus/mobile"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForNameValidateCHN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/namecheck/cin"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForNewThirdPartyIntegrationIdMapping(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/service"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRLDisable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_DISABLE_REACTIVATION_LOCK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRLEnable(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/reactivation"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRequestEmailValidationToSetPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_REQUEST_EAMIL_VALIDATION:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_DEVICE_UNIQUE_ID:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_EMAIL_TYPE:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_STATE:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRequestNiceAuthentication(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/mcheckplus/requestsafeauth"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRequestNiceSmsVerification(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/mcheckplus/requestconfirm"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRequestTncMandatory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/requestTncMandatory"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSearch2FactorList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEARCH_2FACTOR_LIST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSecurityQuestion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/securityquestion"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSecurityQuestionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/securityquestionid"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSendTextMessageByTwoFactorPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEND_TEXT_MESSAGE_BY_TWO_FACTOR_PHONE_NUMBER:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSendTextMessageToParent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_SEND_TEXT_MESSAGE_TO_PARENT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSendVerificationEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/email-verification"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSignUp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/device/suspend"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSkipNameValidation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/attribute"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForSmartSwitchPublicKeyCertificate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/keyencryptionkey/publickeycertificate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForThirdPartyDisclaimerStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->PATH_GET_THIRD_PARTY_DISCLAIMER_STATUS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_USER_ID:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->SUB_PATH_APP_ID:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForTncRequest(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/tncrequest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForUpdateUserLoginID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/loginid/suspend"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlIsValidLoginId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/user/validation/loginid"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ProfileUrl;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
