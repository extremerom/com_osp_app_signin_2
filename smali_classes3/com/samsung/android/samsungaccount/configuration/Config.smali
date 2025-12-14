.class public abstract Lcom/samsung/android/samsungaccount/configuration/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;,
        Lcom/samsung/android/samsungaccount/configuration/Config$ClientIdMetaData;,
        Lcom/samsung/android/samsungaccount/configuration/Config$SignInFrom;,
        Lcom/samsung/android/samsungaccount/configuration/Config$SettingMetadataVersion;,
        Lcom/samsung/android/samsungaccount/configuration/Config$FamilyLaunchMode;,
        Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;,
        Lcom/samsung/android/samsungaccount/configuration/Config$TncOptions;,
        Lcom/samsung/android/samsungaccount/configuration/Config$SmsAcsReasonCode;,
        Lcom/samsung/android/samsungaccount/configuration/Config$PhoneNumberAuthenticateType;,
        Lcom/samsung/android/samsungaccount/configuration/Config$JobIds;,
        Lcom/samsung/android/samsungaccount/configuration/Config$SignOutPermission;,
        Lcom/samsung/android/samsungaccount/configuration/Config$RESPONSE_ERROR_MESSAGE;,
        Lcom/samsung/android/samsungaccount/configuration/Config$AccountType;,
        Lcom/samsung/android/samsungaccount/configuration/Config$ContactUs;,
        Lcom/samsung/android/samsungaccount/configuration/Config$SDK_KEY;,
        Lcom/samsung/android/samsungaccount/configuration/Config$InterfaceKey;,
        Lcom/samsung/android/samsungaccount/configuration/Config$AuthWithTncMandatoryMode;,
        Lcom/samsung/android/samsungaccount/configuration/Config$ClassName;,
        Lcom/samsung/android/samsungaccount/configuration/Config$Metadata;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSTOKEN_RESPONSE:Ljava/lang/String; = "com.osp.ACCESSTOKEN.RESPONSE"

.field public static final ACTION_ACCOUNTINFO_VIEW:Ljava/lang/String; = "com.msc.action.samsungaccount.accountinfo"

.field public static final ACTION_ACCOUNT_ADS:Ljava/lang/String; = "com.msc.action.samsungaccount.web_ads"

.field public static final ACTION_ACCOUNT_CHANGEPASSWORD_VIEW:Ljava/lang/String; = "com.msc.action.samsungaccount.changepassword"

.field public static final ACTION_ACCOUNT_CHANGE_CREDITCARD_VIEW:Ljava/lang/String; = "com.msc.action.samsungaccount.changecreditcard"

.field public static final ACTION_ACCOUNT_SETTING_WEBVIEW:Ljava/lang/String; = "com.samsung.account.action.ACTION_WEBVIEW_WITH_PASSWORD"

.field public static final ACTION_ACCOUNT_SKIP_GUIDE:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.ACCOUNT_SKIP_GUIDE"

.field public static final ACTION_ACCOUNT_USAGE_DATA_ANALYSIS:Ljava/lang/String; = "com.msc.action.samsungaccount.web_usage_data_analysis"

.field public static final ACTION_ACTIVATE_ACCOUNT:Ljava/lang/String; = "com.msc.action.samsungaccount.activate_account"

.field public static final ACTION_AIDL_INTERFACE_SERVICE:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_SERVICE"

.field public static final ACTION_CHECKLIST_INFO_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.checklistinfopopup"

.field public static final ACTION_CHECKLIST_INFO_POPUP_WITH_NONE_SINGLETASK:Ljava/lang/String; = "com.msc.action.samsungaccount.CHECKLIST_INFO_POPUP_WITH_NONE_SINGLE_TASK"

.field public static final ACTION_CLEAR_NOTIFICATION:Ljava/lang/String; = "samsungaccount_clear_notification"

.field public static final ACTION_COMMON_INFO_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.commoninfopopup"

.field public static final ACTION_CONFIRM_PASSWORD_POPUP:Ljava/lang/String; = "com.semsm.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

.field public static final ACTION_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final ACTION_DIGITAL_LEGACY:Ljava/lang/String; = "com.samsung.android.digitallegacy.MAIN"

.field public static final ACTION_DIRECT_GOOGLE_SIGN_IN:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.DIRECT_GOOGLE_SIGN_IN"

.field public static final ACTION_DIRECT_SIGNUP:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.DIRECT_SIGNUP"

.field public static final ACTION_DM_ACCOUNT_SIGNIN_CHECK:Ljava/lang/String; = "com.samsung.account.DM_ACCOUNT_SIGNIN_CHECK"

.field public static final ACTION_DM_FACTORY_DATA_RESET:Ljava/lang/String; = "com.samsung.intent.action.DM_FACTORY_DATA_RESET"

.field public static final ACTION_DVCE_REG:Ljava/lang/String; = "com.samsung.android.fme.DVCE_REG_ACTION"

.field public static final ACTION_EXTERNAL_ACCESSTOKEN:Ljava/lang/String; = "com.osp.EXTERNAL.ACCESSTOKEN"

.field public static final ACTION_FIND_MY_MOBILE:Ljava/lang/String; = "com.samsung.settings.FIND_MY_MOBILE"

.field public static final ACTION_GALAXY_AI:Ljava/lang/String; = "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

.field public static final ACTION_NEW_FINGERPRINT_ADDED:Ljava/lang/String; = "com.samsung.android.intent.action.FINGERPRINT_ADDED"

.field public static final ACTION_NEW_THIRD_PARTY_INTEGRATION_WITH_PARTNER_ACCOUNT:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_PARTNER_ACCOUNT"

.field public static final ACTION_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

.field public static final ACTION_OPEN_SASETTINGS:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

.field public static final ACTION_PACKAGE_REMOVED:Ljava/lang/String; = "android.intent.action.PACKAGE_REMOVED"

.field public static final ACTION_PACKAGE_REPLACED:Ljava/lang/String; = "android.intent.action.PACKAGE_REPLACED"

.field public static final ACTION_PICK_WIFI_NETWORK:Ljava/lang/String; = "android.net.wifi.PICK_WIFI_NETWORK"

.field public static final ACTION_PROFILE_SETTINGS:Ljava/lang/String; = "com.msc.action.samsungaccount.PROFILE_FOR_SETTING"

.field public static final ACTION_PROFILE_UNIFIEDPROFILE:Ljava/lang/String; = "com.msc.action.samsungaccount.PROFILE_FOR_UNIFIEDPROFILE"

.field public static final ACTION_REQUEST_AUTH_CODE:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

.field public static final ACTION_REQUEST_CHILD_AUTHCODE:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_CHILD_AUTHCODE"

.field public static final ACTION_REQ_SA_SIGNOUT_FOR_LDU_RDU:Ljava/lang/String; = "com.samsung.android.REQ_SA_SIGNOUT_FOR_LDU_RDU"

.field public static final ACTION_REQ_SOCIAL_AGREEMENT:Ljava/lang/String; = "com.samsung.android.mobileservice.social.intent.action.ACTION_REQ_SOCIAL_AGREEMENT"

.field public static final ACTION_REQ_SOCIAL_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.mobileservice.social.intent.action.ACTION_REQ_SOCIAL_NOTIFICATION"

.field public static final ACTION_RESIGN_IN:Ljava/lang/String; = "com.msc.action.samsungaccount.resignin"

.field public static final ACTION_RESIGN_IN_WITH_SIGNOUT:Ljava/lang/String; = "com.msc.action.samsungaccount.resignin_with_signout"

.field public static final ACTION_SAMSUNGACCOUNT_ACCESSTOKEN_V02_RESPONSE:Ljava/lang/String; = "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

.field public static final ACTION_SAMSUNGACCOUNT_CHECKLIST_VALIDATION:Ljava/lang/String; = "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

.field public static final ACTION_SAMSUNGACCOUNT_NAME_VALIDATE:Ljava/lang/String; = "com.msc.action.samsungaccount.namevalidate"

.field public static final ACTION_SAMSUNGACCOUNT_NAME_VALIDATE_EXTERNAL:Ljava/lang/String; = "com.msc.action.samsungaccount.namevalidate_external"

.field public static final ACTION_SAMSUNGACCOUNT_NAME_VALIDATE_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.namevalidate_popup_internal"

.field public static final ACTION_SAMSUNGACCOUNT_SAVE_MANDATORY_INFO:Ljava/lang/String; = "com.msc.action.samsungaccount.savemandatoryinfo"

.field public static final ACTION_SAMSUNGACCOUNT_UPDATE_NEW_TERMS:Ljava/lang/String; = "com.msc.action.samsungaccount.Update_NewTerms"

.field public static final ACTION_SAMSUNG_CLOUD:Ljava/lang/String; = "com.samsung.android.scloud.SCLOUD_MAIN"

.field public static final ACTION_SEMS_AIDL_SERVICE_AUTH:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

.field public static final ACTION_SEMS_AIDL_SERVICE_PLACE:Ljava/lang/String; = "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

.field public static final ACTION_SEMS_AIDL_SERVICE_PROFILE:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

.field public static final ACTION_SEMS_SIGN_IN_POPUP:Ljava/lang/String; = "com.semsm.action.samsungaccount.SIGNIN_POPUP"

.field public static final ACTION_SETUPWIZARD:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

.field public static final ACTION_SHARING_SETTINGS:Ljava/lang/String; = "com.samsung.android.mobileservice.intent.action.SHARING_SETTINGS"

.field public static final ACTION_SHOW_PERMISSIONS_ONCE:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.SHOW_USING_PERMISSION_ONCE"

.field public static final ACTION_SHOW_PRIVACY_POLICY:Ljava/lang/String; = "com.samsung.android.mobileservice.action.ACTION_SHOW_PRIVACY_POLICY"

.field public static final ACTION_SIGNIN:Ljava/lang/String; = "com.msc.action.samsungaccount.SIGNIN"

.field public static final ACTION_SIGN_IN_POPUP:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.SIGNIN_POPUP"

.field public static final ACTION_SIGN_IN_POPUP_SUW:Ljava/lang/String; = "com.samsung.account.SIGNIN_POPUP_SETUPWIZARD"

.field public static final ACTION_SKIP_ACCOUNT_VIEW_POLICY_ANFR:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.SKIP_ACCOUNT_VIEW_POLICY_ANFR"

.field public static final ACTION_SMART_SWITCH_BACKUP_SERVICE:Ljava/lang/String; = "com.samsung.android.mobileservice.action.BACKUP_SMARTSWITCH"

.field public static final ACTION_SMS_RECEIVED:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final ACTION_WEB_DIALOG:Ljava/lang/String; = "com.msc.action.samsungaccount.web_dialog"

.field public static final ACTION_WEB_LOGIN_ALARM_PUSH:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.web_login_alarm_push"

.field public static final ACTION_WEB_LOGIN_PUSH_WEB_VIEW:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.web_login_push_web_view"

.field public static final ACTION_WEB_NO_BUTTON:Ljava/lang/String; = "com.msc.action.samsungaccount.web_no_button"

.field public static final ACTION_WEB_NO_BUTTON_TNC:Ljava/lang/String; = "com.msc.action.samsungaccount.web_no_button_tnc"

.field public static final ACTION_WEB_POST_URL:Ljava/lang/String; = "com.msc.action.samsungaccount.web_post_url"

.field public static final ACTION_WEB_WITH_CLOSE_BUTTON:Ljava/lang/String; = "com.msc.action.samsungaccount.web_with_close_button"

.field public static final ACTION_WEB_WITH_SIGN_IN_SCREEN_BUTTON:Ljava/lang/String; = "com.msc.action.samsungaccount.web_with_sign_in_screen_button"

.field public static final ACTION_WIPE_MTDATA:Ljava/lang/String; = "com.samsung.wipe.MTDATA"

.field public static final ALLOW_EMAIL_ADDRESS_CHRACTER:Ljava/lang/String; = "~!@#$%^&*-_+=|\'\";:[]{}()<>,./?\\"

.field public static final BILLING_APP_SERVICE_ID:Ljava/lang/String; = "eb3s36e346"

.field public static final BINDER_TRANSACTION_BUFFER_SIZE:J = 0x100000L

.field public static final DAY:J = 0x5265c00L

.field public static final DB_INIT:Ljava/lang/String; = ""

.field public static final DEBOUNCE_DELAY:I = 0x96

.field public static final DUPLICATED_ID_ERROR_CODE:Ljava/lang/String; = "DUPLICATED_ID"

.field public static final DUPLICATE_MAX_COUNT:I = 0xa

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final HOUR:J = 0x36ee80L

.field public static final ID_TYPE_EMAIL:Ljava/lang/String; = "003"

.field public static final ID_TYPE_PHONE:Ljava/lang/String; = "001"

.field public static final INVALID_ID_OR_PASSWORD:Ljava/lang/String; = "IVIP"

.field public static final INVALID_PASSWORD:Ljava/lang/String; = "IVP"

.field public static final IRIS_AND_FINGERPRINT:I = 0x0

.field public static final IRIS_ONLY_WITH_PREVIEW:I = 0x2

.field public static final KEY_INTERNAL_REQUIRED_DISCLAIMER:I = 0x5

.field public static final KEY_INTERNAL_REQUIRED_EMAIL_VALIDATION:I = 0x3

.field public static final KEY_INTERNAL_REQUIRED_MANDATORY_INPUT:I = 0x4

.field public static final KEY_INTERNAL_REQUIRED_NAME_VERIFICATION:I = 0x2

.field public static final KEY_INTERNAL_REQUIRED_TNC_ACCEPTANCE:I = 0x1

.field public static final KEY_INTERNAL_REQUIRED_VALIDATION_COMPLETE:I = 0x0

.field public static final KEY_PACKAGE_NAME_RELAY:Ljava/lang/String; = "PACKAGE_NAME_RELAY"

.field public static final MASK_COMPLETE_VALIDATION:I = 0x0

.field public static final MASK_REQUIRE_EMAIL:I = 0x8

.field public static final MASK_REQUIRE_MANDATORY:I = 0x10

.field public static final MASK_REQUIRE_NAME:I = 0x4

.field public static final MASK_REQUIRE_TNC:I = 0x2

.field public static final MCC_NULL_ERROR_CODE:Ljava/lang/String; = "MCC_NULL"

.field public static final MESSAGE_ACCESSTOKEN_EXPIRED:I = 0x29

.field public static final MESSAGE_FAILED:I = 0x1

.field public static final MESSAGE_SIGN_OUT_COMPLETED:I = 0x1f

.field public static final MESSAGE_SUCCESS:I = -0x1

.field public static final MIN:J = 0xea60L

.field public static final MODE_BACKGROUND:I = 0xc9

.field public static final MODE_DEFAULT:I = 0xc8

.field public static final MODE_REQUEST_ACCESS_TOKEN:I = 0xcb

.field public static final MODE_SETTING:I = 0xca

.field public static final MODE_SIGNIN:I = 0xcc

.field public static final NOTIFICATION_2FA_ALARM_ID:I = 0x132df8e

.field public static final NOTIFICATION_2FA_OTP_CODE_ID:I = 0x132df90

.field public static final NOTIFICATION_ACCOUNT_NOT_TRANSFERRED:I = 0x132df9d

.field public static final NOTIFICATION_CERTIFICATION_EMAIL_ID:I = 0x132df8c

.field public static final NOTIFICATION_CERTIFICATION_ID:I = 0x132df85

.field public static final NOTIFICATION_CERTIFICATION_MANDATORY_ID:I = 0x132df8d

.field public static final NOTIFICATION_CERTIFICATION_NAME_ID:I = 0x132df8b

.field public static final NOTIFICATION_CERTIFICATION_TNC_ID:I = 0x132df8a

.field public static final NOTIFICATION_CHILD_GRADUATED:I = 0x132df94

.field public static final NOTIFICATION_CHILD_READY_TO_GRADUATE:I = 0x132df92

.field public static final NOTIFICATION_CHILD_SCHEDULED_TO_DELETE_ON_CHILD_ACCOUNT:I = 0x132df9f
    .annotation runtime Ljava/lang/Deprecated;
        since = "August App up 2024"
    .end annotation
.end field

.field public static final NOTIFICATION_CHILD_SCHEDULED_TO_DELETE_ON_PARENT_ACCOUNT:I = 0x132dfa0
    .annotation runtime Ljava/lang/Deprecated;
        since = "August App up 2024"
    .end annotation
.end field

.field public static final NOTIFICATION_CHILD_SCHEDULED_TO_GRADUATE_ON_CHILD_ACCOUNT:I = 0x132df93

.field public static final NOTIFICATION_CHILD_SCHEDULED_TO_GRADUATE_ON_PARENT_ACCOUNT:I = 0x132df95

.field public static final NOTIFICATION_CHILD_SIGN_IN_COMPLETED:I = 0x132df91

.field public static final NOTIFICATION_CONTEXTUAL_NOTI:I = 0x132df9e

.field public static final NOTIFICATION_DEACTIVATED_ID:I = 0x132df88

.field public static final NOTIFICATION_FAMILY_APPROVAL_APPROVED:I = 0x132df97

.field public static final NOTIFICATION_FAMILY_APPROVAL_REQUESTED:I = 0x132df96

.field public static final NOTIFICATION_FAMILY_GROUP_CREATED:I = 0x132df9c

.field public static final NOTIFICATION_FAMILY_GROUP_DELETED:I = 0x132df9a

.field public static final NOTIFICATION_FAMILY_MEMBER_JOINED:I = 0x132df98

.field public static final NOTIFICATION_FAMILY_MEMBER_LEFT:I = 0x132df99

.field public static final NOTIFICATION_FAMILY_MEMBER_REMOVED:I = 0x132df9b

.field public static final NOTIFICATION_LOGIN_ALARM_ID:I = 0x132df8f

.field public static final NOTIFICATION_MARKETING_RECEIVE_ID:I = 0x132df82

.field public static final NOTIFICATION_MEMBERSHIP_BENEFIT_ID:I = 0x132df86

.field public static final NOTIFICATION_MINOR_ACCOUNT_RETAINED:I = 0x132dfa4

.field public static final NOTIFICATION_RESET_PASSWORD_OTP:I = 0x132dfa5

.field public static final NOTIFICATION_RE_SIGN_IN_ID:I = 0x132df84

.field public static final NOTIFICATION_RUNNING_TEST_PROPERTY:I = 0x132dfa3

.field public static final NOTIFICATION_UPDATE_INFORMATION_ID:I = 0x132df89

.field public static final NOTIFICATION_VERIFY_CHILD_EMAIL_ON_CHILD_ACCOUNT:I = 0x132dfa1
    .annotation runtime Ljava/lang/Deprecated;
        since = "August App up 2024"
    .end annotation
.end field

.field public static final NOTIFICATION_VERIFY_CHILD_EMAIL_ON_PARENT_ACCOUNT:I = 0x132dfa2
    .annotation runtime Ljava/lang/Deprecated;
        since = "May App up 2024"
    .end annotation
.end field

.field public static final OLD_ACTION_CONFIRM_PASSWORD_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

.field public static final OLD_ACTION_SAMSUNGACCOUNT_CHECKLIST_VALIDATION:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

.field public static final OLD_ACTION_SETUPWIZARD:Ljava/lang/String; = "com.osp.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

.field public static final OLD_ACTION_SETUPWIZARD_SEMS:Ljava/lang/String; = "com.sems.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

.field public static final OLD_ACTION_SIGN_IN_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.SIGNIN_POPUP"

.field public static final ONE_UI_1_0_VERSION_NAME:I = 0x186a0

.field public static final ONE_UI_2_5_VERSION_NAME:I = 0x1afa4

.field public static final ONE_UI_3_1_VERSION_NAME:I = 0x1d524

.field public static final ONE_UI_3_SHORTER_EDGE_LIMIT:F = 420.0f

.field public static final ONE_UI_4_1_VERSION_NAME:I = 0x1fc34

.field public static final ONE_UI_5_1_VERSION_NAME:I = 0x22344

.field public static final ONE_UI_6_1_1_VERSION_NAME:I = 0x24be4

.field public static final ONE_UI_6_1_VERSION_NAME:I = 0x24a54

.field public static final ONE_UI_7_0_VERSION_NAME:I = 0x27100

.field public static final OSP_VER_01:Ljava/lang/String; = "OSP_01"

.field public static final OSP_VER_02:Ljava/lang/String; = "OSP_02"

.field public static final PACKAGE_NAME_BILLING:Ljava/lang/String; = "com.sec.android.app.billing"

.field public static final PACKAGE_NAME_BIXBY_AGENT:Ljava/lang/String; = "com.samsung.android.bixby.agent"

.field public static final PACKAGE_NAME_BIXBY_HOME:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final PACKAGE_NAME_BIXBY_VISION:Ljava/lang/String; = "com.samsung.android.visionintelligence"

.field public static final PACKAGE_NAME_BROWSER:Ljava/lang/String; = "com.android.browser"

.field public static final PACKAGE_NAME_CALL_UI:Ljava/lang/String; = "com.samsung.android.incallui"

.field public static final PACKAGE_NAME_CHROME:Ljava/lang/String; = "com.android.chrome"

.field public static final PACKAGE_NAME_CMC:Ljava/lang/String; = "com.samsung.android.mdecservice"

.field public static final PACKAGE_NAME_CONTACTS_OLD:Ljava/lang/String; = "com.samsung.android.contacts"

.field public static final PACKAGE_NAME_DIGITAL_LEGACY:Ljava/lang/String; = "com.samsung.android.digitallegacy"

.field public static final PACKAGE_NAME_E2EE:Ljava/lang/String; = "com.samsung.android.scpm"

.field public static final PACKAGE_NAME_FIREFOX:Ljava/lang/String; = "org.mozilla.firefox"

.field public static final PACKAGE_NAME_FMM:Ljava/lang/String; = "com.samsung.android.fmm"

.field public static final PACKAGE_NAME_GALAXY_STORE:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final PACKAGE_NAME_GALLERY:Ljava/lang/String; = "com.sec.android.gallery3d"

.field public static final PACKAGE_NAME_KNOX_GALAXY_AI:Ljava/lang/String; = "com.samsung.android.knox.galaxyai"

.field public static final PACKAGE_NAME_MESSAGE:Ljava/lang/String; = "com.samsung.android.messaging"

.field public static final PACKAGE_NAME_MINOR_MODE:Ljava/lang/String; = "com.samsung.android.minormode"

.field public static final PACKAGE_NAME_PARENTAL_CARE:Ljava/lang/String; = "com.samsung.android.app.parentalcare"

.field public static final PACKAGE_NAME_PASS_FW:Ljava/lang/String; = "com.samsung.android.authfw"

.field public static final PACKAGE_NAME_RUBIN:Ljava/lang/String; = "com.samsung.android.rubin.app"

.field public static final PACKAGE_NAME_SAMSUNGPASS:Ljava/lang/String; = "com.samsung.android.samsungpass"

.field public static final PACKAGE_NAME_SAMSUNGPASS_AUTOFILL:Ljava/lang/String; = "com.samsung.android.samsungpassautofill"

.field public static final PACKAGE_NAME_SAMSUNG_ACCOUNT:Ljava/lang/String; = "com.osp.app.signin"

.field public static final PACKAGE_NAME_SAMSUNG_CLOUD_ENABLER:Ljava/lang/String; = "com.samsung.android.app.samsungcloud.enabler"

.field public static final PACKAGE_NAME_SAMSUNG_CONTACT:Ljava/lang/String; = "com.samsung.android.app.contacts"

.field public static final PACKAGE_NAME_SAMSUNG_FIND:Ljava/lang/String; = "com.samsung.android.app.find"

.field public static final PACKAGE_NAME_SAMSUNG_HEALTH:Ljava/lang/String; = "com.sec.android.app.shealth"

.field public static final PACKAGE_NAME_SAMSUNG_MEMBERS:Ljava/lang/String; = "com.samsung.android.voc"

.field public static final PACKAGE_NAME_SAMSUNG_PAY:Ljava/lang/String; = "com.samsung.android.spay"

.field public static final PACKAGE_NAME_SBROWSER:Ljava/lang/String; = "com.sec.android.app.sbrowser"

.field public static final PACKAGE_NAME_SCLOUD:Ljava/lang/String; = "com.samsung.android.scloud"

.field public static final PACKAGE_NAME_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field public static final PACKAGE_NAME_SEMS:Ljava/lang/String; = "com.samsung.android.mobileservice"

.field public static final PACKAGE_NAME_SETTINGS_INTELLIGENCE:Ljava/lang/String; = "com.android.settings.intelligence"

.field public static final PACKAGE_NAME_SPP:Ljava/lang/String; = "com.sec.spp.push"

.field public static final PACKAGE_NAME_SUW:Ljava/lang/String; = "com.sec.android.app.SecSetupWizard"

.field public static final PACKAGE_NAME_TEST_APP:Ljava/lang/String; = "com.sds.test.samsungaccount"

.field public static final PACKAGE_NAME_VZW_SUW:Ljava/lang/String; = "com.sec.android.app.setupwizard"

.field public static final PROCESSING_CANCEL:Ljava/lang/String; = "Cancel"

.field public static final PROCESSING_ID_DELETED:Ljava/lang/String; = "IdDeleted"

.field public static final PROCESSING_NETWORK_ERROR:Ljava/lang/String; = "Newtork Error"

.field public static final PROCESSING_REQUIRE_MORE_PROCESS:Ljava/lang/String; = "require more process"

.field public static final PROCESSING_REQUIRE_RESIGNIN:Ljava/lang/String; = "require re-SignIn"

.field public static final PROCESSING_REQUIRE_RESIGNIN_WITH_SIGNOUT:Ljava/lang/String; = "require re-SignIn with signout"

.field public static final PROCESSING_SIGN_IN_FAIL:Ljava/lang/String; = "SignInFail"

.field public static final PROCESSING_SUCCESS:Ljava/lang/String; = "Success"

.field public static final REQUEST_BG_MODE:Ljava/lang/String; = "BG_mode"

.field public static final RESULT_AGE_LIMITED_ID:I = 0x28

.field public static final RESULT_ALREADY_LINKED_TO_OTHER_ACCOUNT:I = 0x29

.field public static final RESULT_BACKUP_PASSWORD:I = 0x1c

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_CANCELED_ONLY_ONE_ACTIVITY:I = 0xe

.field public static final RESULT_CANCELED_SPASS:I = 0x21

.field public static final RESULT_CHANGE_PASSWORD_TRUE:Ljava/lang/String; = "true"

.field public static final RESULT_DUPLICATE_ID:I = 0x26

.field public static final RESULT_ETAG_IS_THE_LATEST:I = 0x24

.field public static final RESULT_EXPIRED_TOKEN:I = 0x10

.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_FAIL_ACTIVATING_EMAIL_VERIFICATION:I = 0xd

.field public static final RESULT_FAIL_MDM_SECURITY:I = 0x15

.field public static final RESULT_LINKING_SIGN_IN_BUTTON:I = 0x27

.field public static final RESULT_NEED_SIGN_IN:I = 0x2

.field public static final RESULT_NETWORK_ERROR:I = 0x3

.field public static final RESULT_OK:I = -0x1

.field public static final RESULT_OK_ACTIVATING_EMAIL_VERIFICATION:I = 0xc

.field public static final RESULT_OK_SIGN_IN:I = 0xb

.field public static final RESULT_POP_OVER_FINISH:I = 0x7e5

.field public static final RESULT_RESIGN_IN:I = 0x14

.field public static final RESULT_RESIGN_IN_WITH_SIGNOUT:I = 0x13

.field public static final RESULT_SIGN_IN_FAIL_BLOCK_ID_CASE:I = 0x18

.field public static final RESULT_SIGN_OUT_COMPLETED:I = 0x2a

.field public static final RESULT_SIGN_UP_BUTTON_FROM_HELP_MENU:I = 0x2b

.field public static final RESULT_SIGN_UP_BUTTON_FROM_SIGN_IN_POPUP:I = 0x17

.field public static final RESULT_SIGN_UP_WITH_EMAIL_ADDRESS:I = 0x16

.field public static final RESULT_SKIP:I = 0x7

.field public static final RESULT_UPGRADE_CANCELED:I = 0xa

.field public static final RESULT_USER_PLACE_INFO_NOT_FOUND:I = 0x25

.field public static final SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String; = "com.osp.app.signin"

.field public static final SAMSUNG_EMAIL_TYPE:Ljava/lang/String; = "com.samsung.android.email"

.field public static final SAMSUNG_EXCHANGE_TYPE:Ljava/lang/String; = "com.samsung.android.exchange"

.field public static final SEC:J = 0x3e8L

.field public static final SERVICE_APP_TYPE_STORE:I = 0x1

.field public static final SERVICE_SAMSUNG_APPS:Ljava/lang/String; = "SamsungApps"

.field public static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field public static final SMS_TIMEOUT:I = 0x3

.field public static final SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "SOCKET_TIMEOUT_EXCEPTION"

.field public static final STATE_ACCOUNTINFO_MODIFY:I = 0x4

.field public static final STATE_ACCOUNT_VERIFY:I = 0x2

.field public static final STATE_AGREE_TO_DISCLAIMER:I = 0x7

.field public static final STATE_DIRECT_GOOGLE_SIGN_IN:I = 0xa

.field public static final STATE_DIRECT_SIGN_IN:I = 0xb

.field public static final STATE_DIRECT_SIGN_UP:I = 0xc

.field public static final STATE_PUBLIC_SMS_VALIDATION:I = 0x8

.field public static final STATE_SIGN_IN:I = 0x1

.field public static final STATE_SIGN_IN_POPUP:I = 0x9

.field public static final STATE_SIGN_UP:I = 0x0

.field public static final STATE_UNKNOWN:I = -0x1

.field public static final TWO_FACTOR_EXPIRE_TIMEOUT:J = 0x2bf20L

.field public static final TWO_FACTOR_RESEND_TIMEOUT_PUSH:J = 0x3a98L

.field public static final TWO_FACTOR_RESEND_TIMEOUT_SMS:J = 0xea60L

.field public static final VALUE_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final VALUE_ACCESS_TOKEN_EXPIRES_IN:Ljava/lang/String; = "access_token_expires_in"

.field public static final VALUE_ACCESS_TOKEN_ISSUE_TIME:Ljava/lang/String; = "access_token_issue_time"

.field public static final VALUE_API_SERVER_URL:Ljava/lang/String; = "api_server_url"

.field public static final VALUE_AUTH_SERVER_URL:Ljava/lang/String; = "auth_server_url"

.field public static final VALUE_BIRTHDAY:Ljava/lang/String; = "birthday"

.field public static final VALUE_CONFIRM_PASSWORD_REQUEST_TYPE_PAYMENT:Ljava/lang/String; = "payment"

.field public static final VALUE_CONSENT:Ljava/lang/String; = "consent"

.field public static final VALUE_COUNTRY_CALLING_CODE_LIST:Ljava/lang/String; = "country_calling_code_list"

.field public static final VALUE_COUNTRY_CODE:Ljava/lang/String; = "cc"

.field public static final VALUE_DEVICE_PHYSICAL_ADDRESS_TEXT:Ljava/lang/String; = "device_physical_address_text"

.field public static final VALUE_DEVICE_REGISTRATION_ID:Ljava/lang/String; = "device_registration_id"

.field public static final VALUE_DIRECT_GOOGLE_SIGN_IN:Ljava/lang/String; = "direct_google_sign_in"

.field public static final VALUE_FINGERPRINT_SA_NOT_USED:I = 0x0

.field public static final VALUE_FINGERPRINT_SA_USED:I = 0x1

.field public static final VALUE_FINGERPRINT_SA_USED_ERROR:I = -0x1

.field public static final VALUE_IS_CHILD_ACCOUNT:Ljava/lang/String; = "is_child_account"

.field public static final VALUE_LAST_LOGIN_TIME:Ljava/lang/String; = "last_login_time"

.field public static final VALUE_LAST_LOGIN_TYPE:Ljava/lang/String; = "last_login_type"

.field public static final VALUE_LAST_MARKETING_EMAIL_RECEIVE_CHANGE_TIME:Ljava/lang/String; = "last_marketing_email_receive_change_time"

.field public static final VALUE_LOGIN_ID:Ljava/lang/String; = "login_id"

.field public static final VALUE_LOGIN_ID_TYPE:Ljava/lang/String; = "login_id_type"

.field public static final VALUE_MARKETING_EMAIL_RECEIVE:Ljava/lang/String; = "marketing_email_receive"

.field public static final VALUE_MCC:Ljava/lang/String; = "mcc"

.field public static final VALUE_MOBILE_COUNTRY_CODE_LIST:Ljava/lang/String; = "mobile_country_code_list"

.field public static final VALUE_MODE_ACCOUNT_DELETE_FROM_SETTING:Ljava/lang/String; = "ACCOUNT_DELETE_FROM_SETTING"

.field public static final VALUE_MODE_ACCOUNT_INFO_MODIFY:Ljava/lang/String; = "ACCOUNTINFO_MODIFY"

.field public static final VALUE_MODE_ACCOUNT_VERIFY:Ljava/lang/String; = "ACCOUNT_VERIFY"

.field public static final VALUE_MODE_AGREE_TO_DISCLAIMER:Ljava/lang/String; = "AGREE_TO_DISCLAIMER"

.field public static final VALUE_MODE_DISCLAIMER_CHECK:Ljava/lang/String; = "DISCLAIMER_CHECK"

.field public static final VALUE_MODE_FROM_SIGN_IN_FLOW:Ljava/lang/String; = "FROM_SIGN_IN_FLOW"

.field public static final VALUE_MODE_FROM_SIGN_UP_FLOW:Ljava/lang/String; = "FROM_SIGN_UP_FLOW"

.field public static final VALUE_MODE_NOTI:Ljava/lang/String; = "FROM_NOTIFICATION"

.field public static final VALUE_MODE_PUBLIC_SMS_VALIDATION:Ljava/lang/String; = "PUBLIC_SMS_VALIDATION"

.field public static final VALUE_MODE_REACTIVATION_LOCK:Ljava/lang/String; = "LOCK"

.field public static final VALUE_MODE_REACTIVATION_UNLOCK:Ljava/lang/String; = "UNLOCK"

.field public static final VALUE_MODE_REMOTE_CONTROLS:Ljava/lang/String; = "REMOTE_CONTROLS"

.field public static final VALUE_NETFLIX:Ljava/lang/String; = "netflix"

.field public static final VALUE_NETWORK_DETAILED_STATE:Ljava/lang/String; = "network_detailed_state"

.field public static final VALUE_NONE:Ljava/lang/String; = "none"

.field public static final VALUE_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final VALUE_REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field public static final VALUE_REGION_COUNTRY_CODE:Ljava/lang/String; = "region_cc"

.field public static final VALUE_REGION_MCC:Ljava/lang/String; = "region_mcc"

.field public static final VALUE_REMOVE_CONFIRM_POPUP:Ljava/lang/String; = "REMOVE_CONFIRM_POPUP"

.field public static final VALUE_REPRESENTATIVE:Ljava/lang/String; = "representative"

.field public static final VALUE_SETTING_FIGNER:Ljava/lang/String; = "setting_finger"

.field public static final VALUE_SIGN_IN_POPUP_MODE:Ljava/lang/String; = "SIGNIN_POPUP"

.field public static final VALUE_SIGN_UP_INFO:Ljava/lang/String; = "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

.field public static final VALUE_THEME_DARK:Ljava/lang/String; = "dark"

.field public static final VALUE_THEME_DARK_DIM:Ljava/lang/String; = "darkdim"

.field public static final VALUE_THEME_LIGHT:Ljava/lang/String; = "light"

.field public static final VALUE_THEME_LIGHT_DIM:Ljava/lang/String; = "lightdim"

.field public static final VALUE_TOKEN_EXPIRES_IN:Ljava/lang/String; = "token_expires_in"

.field public static final VALUE_TOKEN_ISSUE_TIME:Ljava/lang/String; = "token_issue_time"

.field public static final VALUE_USER_ID:Ljava/lang/String; = "user_id"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static refreshAppId()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "j5p7ll8g33"

    :goto_0
    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    return-void
.end method
