.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J6\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J@\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002Jf\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J$\u0010 \u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0018H\u0007J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002JD\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0007J0\u0010,\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010-\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007J\u001c\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u00101\u001a\u00020\u0018H\u0007J,\u00102\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u00104\u001a\u00020\u0018H\u0007J\u001c\u00105\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0007J:\u00106\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0008\u00108\u001a\u0004\u0018\u00010\n2\u0008\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0010:\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010;\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\n2\u0008\u0010=\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010>\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0007J\u0012\u0010A\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0007J&\u0010C\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010\n2\u0008\u0010B\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010F\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010\nH\u0007J:\u0010J\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010K\u001a\u0004\u0018\u00010\n2\u0008\u0010I\u001a\u0004\u0018\u00010\n2\u0008\u0010L\u001a\u0004\u0018\u00010\n2\u0008\u0010M\u001a\u0004\u0018\u00010\nH\u0007J0\u0010N\u001a\u00020\n2\u0008\u0010O\u001a\u0004\u0018\u00010\n2\u0008\u0010P\u001a\u0004\u0018\u00010\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010R\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0007J\"\u0010S\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0007JN\u0010U\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010Y\u001a\u0004\u0018\u00010\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\n2\u0008\u0010[\u001a\u0004\u0018\u00010\nH\u0007JX\u0010\\\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010Y\u001a\u0004\u0018\u00010\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\n2\u0008\u0010]\u001a\u0004\u0018\u00010\n2\u0008\u0010^\u001a\u0004\u0018\u00010\nH\u0007J&\u0010_\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0007J0\u0010a\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010b\u001a\u0004\u0018\u00010\n2\u0008\u0010c\u001a\u0004\u0018\u00010\n2\u0008\u0010d\u001a\u0004\u0018\u00010\nH\u0007JD\u0010e\u001a\u00020\n2\u0008\u0010f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010g\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0008\u0010i\u001a\u0004\u0018\u00010\nH\u0007J:\u0010j\u001a\u00020\n2\u0008\u0010f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010k\u001a\u0004\u0018\u00010\n2\u0008\u0010l\u001a\u0004\u0018\u00010\n2\u0008\u0010h\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010m\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010n\u001a\u0004\u0018\u00010\nH\u0007Jb\u0010o\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010p\u001a\u0004\u0018\u00010\n2\u0008\u0010q\u001a\u0004\u0018\u00010\n2\u0008\u0010r\u001a\u0004\u0018\u00010\n2\u0008\u0010s\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010t\u001a\u0004\u0018\u00010\n2\u0008\u0010u\u001a\u0004\u0018\u00010\n2\u0008\u0010v\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010w\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020xH\u0007J\u0010\u0010y\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020zH\u0007J\u001c\u0010{\u001a\u00020\n2\u0008\u0010|\u001a\u0004\u0018\u00010\n2\u0008\u0010}\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010~\u001a\u00020\n2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\nH\u0007J\u001d\u0010\u0082\u0001\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007J5\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u00182\u0007\u0010\u0085\u0001\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u0086\u0001\u001a\u00020\u00042\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\nH\u0002J!\u0010\u008a\u0001\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;",
        "",
        "()V",
        "checkForValidInfoParam",
        "",
        "vo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;",
        "info",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "getCurrentDateTime",
        "",
        "getListFor2FactorVerification",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
        "Lkotlin/collections/ArrayList;",
        "phoneNumber",
        "countryCallingCode",
        "physicalAddressText",
        "configurationId",
        "getSignUpXML",
        "context",
        "Landroid/content/Context;",
        "devicePhysicalAddressText",
        "tncAccepted",
        "",
        "privacyAccepted",
        "dataCollectionAccepted",
        "customizedMarketingYNFlag",
        "clientId",
        "linkingInformation",
        "userCreateNameCheckVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "getXmlStrOnPrepareNewTermsCheckAgreeV02",
        "checkListRequest",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;",
        "shouldNotUpdateRunestoneValueToProfileServer",
        "isChinaAccount",
        "make2FactorAuthRequestXML",
        "loginID",
        "loginIdType",
        "authenticateTypeCode",
        "telephoneTypeCode",
        "selectedPhone",
        "hash",
        "make2FactorConfigurationXML",
        "make2FactorTrustedDeviceXml",
        "makeAccountInfoToXML",
        "userId",
        "makeAccountInfoToXMLForMarketingDataProcessingAndSharing",
        "flag",
        "makeAccountInfoToXMLForTnc",
        "emailReceive",
        "isBundledConsent",
        "makeAgreeToThirdPartyDisclaimerXML",
        "makeChangeEmailIdInfoToXML",
        "oldEmailId",
        "newEmailId",
        "userPassword",
        "newUserPassword",
        "makeCheckSecurityAnswerXML",
        "selectedQuestionId",
        "inputAnswer",
        "makeChildSignUpRequestToXML",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "makeChildrenConfirmToXML",
        "password",
        "makeConfirmAccountToXML",
        "loginId",
        "makeDefaultUserCreateForDeviceVO",
        "makeDeviceModificationXML",
        "deviceInfo",
        "Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;",
        "serialNumber",
        "makeDeviceRegistrationXML",
        "networkAddress",
        "mcc",
        "deviceMultiUserId",
        "makeEasySignUpMappingToXML",
        "easySignUpID",
        "imsiText",
        "mobileCountryCode",
        "makeEmailVerificationRequestToXML",
        "makeFamilyOwnerConfirmToXml",
        "loginIdTypeCode",
        "makeNameValidationCheckCHNToXML",
        "familyName",
        "givenName",
        "birthDate",
        "nameCheckMethod",
        "nameCheckCI",
        "nameCheckDateTime",
        "makeNameValidationCheckToXML",
        "nameCheckDI",
        "genderTypeCode",
        "makeNewThirdPartyIntegrationIdMappingXML",
        "thirdPartyAccountEmailId",
        "makeRLToXml",
        "deviceNetworkAddressText",
        "deviceSerialNumberText",
        "random",
        "makeSMSAuthenticateXML",
        "callingCode",
        "langCode",
        "authenticateType",
        "smsAcsReasonCode",
        "makeSMSValidateXML",
        "authenticateToken",
        "verifyCode",
        "makeSkipNameValidationToXML",
        "foreignerYNFlag",
        "makeUpdateUserLoginIDToXML",
        "newLoginId",
        "newLoginIdType",
        "saltedOldPassword",
        "saltedNewPassword",
        "suspendPossibleFlag",
        "smsAuthenticateCode",
        "smsVerifyCode",
        "makeUserNameCheckPlusConfirmVoXml",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;",
        "makeUserNameCheckPlusSafeAuthVoXml",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;",
        "makeUserNameCheckSearchVoXml",
        "ci",
        "nameCheckType",
        "makeUserRecoveryInformationVoXml",
        "userRecoveryInformationVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;",
        "recoveryId",
        "makeValidateLoginIdXML",
        "sendAgreementHistory",
        "isBundledCountry",
        "emailReceiveYNFlag",
        "setParamForSkipEmailValidation",
        "childrenCreateRequestVO",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;",
        "joinPartnerServiceCode",
        "setParamsForSignUpWithPhoneNumberId",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkForValidInfoParam(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->checkForValidInfoParam(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    return-void
.end method

.method public static final synthetic access$getCurrentDateTime(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getCurrentDateTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListFor2FactorVerification(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getListFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeDefaultUserCreateForDeviceVO(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeDefaultUserCreateForDeviceVO(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAgreementHistory(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->sendAgreementHistory(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setParamForSkipEmailValidation(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->setParamForSkipEmailValidation(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setParamsForSignUpWithPhoneNumberId(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->setParamsForSignUpWithPhoneNumberId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;)V

    return-void
.end method

.method private final checkForValidInfoParam(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPrefixName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPrefixName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setPrefixName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getStreetText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getStreetText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setStreetText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getExtendedText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getExtendedText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setExtendedAddress(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostOfficeBoxNumberText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostOfficeBoxNumberText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setPostOfficeBoxNumberText(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLocalityText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLocalityText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setLocalityText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getRegionText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getRegionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setRegionText(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getReceiveSMSPhoneNumberText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getReceiveSMSPhoneNumberText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setReceiveSMSPhoneNumberText(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getGenderTypeCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getGenderTypeCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setGenderTypeCode(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getUserDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getUserDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUserDisplayName(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final getCurrentDateTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getListFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getListFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getListFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateTypeCode(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PARENT_PHONE_NUMBER"

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateValueText01(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateValueText02(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateValueText01(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateValueText02(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "set trusted device : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProfileRequestXmlMaker"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateValueText03(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;-><init>()V

    const-string p2, "3"

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->setAuthenticateTypeCode(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final getSignUpXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p4

    move v5, p3

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getXmlStrOnPrepareNewTermsCheckAgreeV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Landroid/content/Context;Z)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isChinaAccount(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isAccountMccChina(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final make2FactorAuthRequestXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v7, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final make2FactorConfigurationXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorConfigurationXML$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorConfigurationXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final make2FactorTrustedDeviceXml(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorTrustedDeviceXml$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorTrustedDeviceXml$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAccountInfoToXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->createUpdateAccountInfo(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAccountInfoToXMLForMarketingDataProcessingAndSharing(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->createChangeMarketingDataProcessingAndSharingInfo(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAccountInfoToXMLForTnc(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->createChangeReceiveMarketingInfo(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeAgreeToThirdPartyDisclaimerXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->createForDeviceRegistration(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeChangeEmailIdInfoToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v6, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeCheckSecurityAnswerXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeCheckSecurityAnswerXML$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeCheckSecurityAnswerXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeChildSignUpRequestToXML(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeChildrenConfirmToXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildrenConfirmToXML$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildrenConfirmToXML$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeConfirmAccountToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeConfirmAccountToXML$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeConfirmAccountToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final makeDefaultUserCreateForDeviceVO(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;-><init>()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "001"

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setLoginIdTypeCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCountryCallingCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "003"

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setLoginIdTypeCode(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setLoginId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setBirthDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setGivenName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setMobileCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isCheckEmailValidation()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCheckEmailValidation(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getJoinChannelDetailCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setJoinChannelDetailCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getUseOneTimePassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUseOneTimePassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUserPassword(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setPostalCodeText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getNameCheckResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "450"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getNameCheckResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setNameCheckResultKey(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getJoinPartnerServiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getJoinPartnerServiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setJoinPartnerServiceCode(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->is2FactorMandatory()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Y"

    invoke-virtual {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCheck2FactorTelephoneNumberValidation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getListFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUser2FactorAuthenticationConfigurationVOs(Ljava/util/ArrayList;)V

    :cond_5
    return-object v3
.end method

.method public static final makeDeviceModificationXML(Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceUpdate;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceUpdate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceUpdate$Companion;->createForDeviceModification(Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceUpdate;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeDeviceRegistrationXML(Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion;->createForDeviceRegistration(Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeEasySignUpMappingToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeEasySignUpMappingToXML$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeEasySignUpMappingToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeEmailVerificationRequestToXML(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeEmailVerificationRequestToXML$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeEmailVerificationRequestToXML$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeFamilyOwnerConfirmToXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginIdTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeFamilyOwnerConfirmToXml$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeFamilyOwnerConfirmToXml$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeNameValidationCheckCHNToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v8, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeNameValidationCheckToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckToXML$1;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v9, v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final makeNewThirdPartyIntegrationIdMappingXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ServiceVo;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ServiceVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeRLToXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSMSAuthenticateXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSAuthenticateXML$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSAuthenticateXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v7, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSMSValidateXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v6, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSkipNameValidationToXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSkipNameValidationToXML$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSkipNameValidationToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeUpdateUserLoginIDToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUpdateUserLoginIDToXML$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUpdateUserLoginIDToXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v10, v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final makeUserNameCheckPlusConfirmVoXml(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeUserNameCheckPlusSafeAuthVoXml(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->toXml$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeUserNameCheckSearchVoXml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeUserRecoveryInformationVoXml(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userRecoveryInformationVo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserRecoveryInformationVoXml$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserRecoveryInformationVoXml$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeValidateLoginIdXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeValidateLoginIdXML$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeValidateLoginIdXML$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/XmlExtKt;->makeXml$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final sendAgreementHistory(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "MarketingReceive"

    const-string/jumbo v2, "sign up"

    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string p4, "CustomizedService"

    invoke-virtual {p0, p1, p4, p3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p5, v0

    :goto_2
    const-string p2, "CustomizedMarketing"

    invoke-virtual {p0, p1, p2, p5, v2}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->sendToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setParamForSkipEmailValidation(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;Ljava/lang/String;)V
    .locals 0

    const-string p0, "N"

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setCheckEmailValidation(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setJoinPartnerServiceCode(Ljava/lang/String;)V

    return-void
.end method

.method private final setParamsForSignUpWithPhoneNumberId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;->setAuthenticateToken(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAuthenticateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;->setAuthenticateNumber(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUserSMSAuthenticateCheckVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSignUpInChina()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isCheckTelephoneNumberValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSignUpInChina()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isTelephoneNumberValidationYNFlag()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCheckTelephoneNumberValidation(Z)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setTelephoneNumberValidationYNFlag(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->isChinaAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getReceiveSMSPhoneNumberText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setReceiveSMSPhoneNumberText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setReceiveSMSPhoneNumberTextCountryCallingCode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSecurityQuestionText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSecurityAnswerText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSecurityQuestionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setSecurityQuestionText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSecurityAnswerText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setSecurityAnswerText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getSecurityQuestionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setSecurityQuestionID(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isSuspendPossibleYNFlag()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setSuspendPossibleYNFlag(Z)V

    :cond_4
    return-void
.end method
