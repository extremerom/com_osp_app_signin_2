.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008[\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020(R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R \u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R \u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u0011\u0010@\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010*R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R \u0010D\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R \u0010J\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R \u0010M\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R \u0010P\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R \u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R \u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R \u0010Y\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008R \u0010\\\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R \u0010_\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R \u0010b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R \u0010e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R \u0010h\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0006\"\u0004\u0008j\u0010\u0008R \u0010k\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0006\"\u0004\u0008m\u0010\u0008R \u0010n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R \u0010q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0008R \u0010t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010\u0008R \u0010w\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0006\"\u0004\u0008y\u0010\u0008R \u0010z\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0006\"\u0004\u0008|\u0010\u0008R \u0010}\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u0006\"\u0004\u0008\u007f\u0010\u0008R#\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0006\"\u0005\u0008\u0082\u0001\u0010\u0008R&\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R#\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006\"\u0005\u0008\u0091\u0001\u0010\u0008R#\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0006\"\u0005\u0008\u0094\u0001\u0010\u0008R#\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006\"\u0005\u0008\u0097\u0001\u0010\u0008R#\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0006\"\u0005\u0008\u009a\u0001\u0010\u0008R#\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006\"\u0005\u0008\u009d\u0001\u0010\u0008R#\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u0006\"\u0005\u0008\u00a0\u0001\u0010\u0008R#\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0006\"\u0005\u0008\u00a3\u0001\u0010\u0008\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;",
        "",
        "()V",
        "adminJoinApprovalDatetime",
        "",
        "getAdminJoinApprovalDatetime",
        "()Ljava/lang/String;",
        "setAdminJoinApprovalDatetime",
        "(Ljava/lang/String;)V",
        "adminJoinApprovalStatusCode",
        "getAdminJoinApprovalStatusCode",
        "setAdminJoinApprovalStatusCode",
        "advertisementAcceptYnFlag",
        "getAdvertisementAcceptYnFlag",
        "setAdvertisementAcceptYnFlag",
        "checkEmailValidation",
        "getCheckEmailValidation",
        "setCheckEmailValidation",
        "checkTelephoneNumberValidation",
        "getCheckTelephoneNumberValidation",
        "setCheckTelephoneNumberValidation",
        "commentText",
        "getCommentText",
        "setCommentText",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "customizedMarketingCollectionUsageAccepted",
        "getCustomizedMarketingCollectionUsageAccepted",
        "setCustomizedMarketingCollectionUsageAccepted",
        "customizedServiceCollectionUsageAccepted",
        "getCustomizedServiceCollectionUsageAccepted",
        "setCustomizedServiceCollectionUsageAccepted",
        "dataCollectionAccepted",
        "getDataCollectionAccepted",
        "setDataCollectionAccepted",
        "emailReceiveYnFlag",
        "getEmailReceiveYnFlag",
        "setEmailReceiveYnFlag",
        "emailReceiveYnFlagBoolean",
        "",
        "getEmailReceiveYnFlagBoolean",
        "()Z",
        "emailReceiveYnFlagChangeDatetime",
        "getEmailReceiveYnFlagChangeDatetime",
        "setEmailReceiveYnFlagChangeDatetime",
        "emailValidationDatetime",
        "getEmailValidationDatetime",
        "setEmailValidationDatetime",
        "emailValidationSendDatetime",
        "getEmailValidationSendDatetime",
        "setEmailValidationSendDatetime",
        "emailValidationYnFlag",
        "getEmailValidationYnFlag",
        "setEmailValidationYnFlag",
        "fingerprintRecognitionUseYnFlag",
        "getFingerprintRecognitionUseYnFlag",
        "setFingerprintRecognitionUseYnFlag",
        "foreignerYnFlag",
        "getForeignerYnFlag",
        "setForeignerYnFlag",
        "integrationLevel",
        "getIntegrationLevel",
        "setIntegrationLevel",
        "isRestrictedAge",
        "joinChannelCode",
        "getJoinChannelCode",
        "setJoinChannelCode",
        "joinChannelDetailCode",
        "getJoinChannelDetailCode",
        "setJoinChannelDetailCode",
        "joinDateTimeSec",
        "getJoinDateTimeSec",
        "setJoinDateTimeSec",
        "joinDatetime",
        "getJoinDatetime",
        "setJoinDatetime",
        "joinPartnerServiceCode",
        "getJoinPartnerServiceCode",
        "setJoinPartnerServiceCode",
        "languageCode",
        "getLanguageCode",
        "setLanguageCode",
        "marketingDataProcessingAndSharingAccepted",
        "getMarketingDataProcessingAndSharingAccepted",
        "setMarketingDataProcessingAndSharingAccepted",
        "mobileCountryCode",
        "getMobileCountryCode",
        "setMobileCountryCode",
        "nameCheckResultKey",
        "getNameCheckResultKey",
        "setNameCheckResultKey",
        "onwardTransferAccepted",
        "getOnwardTransferAccepted",
        "setOnwardTransferAccepted",
        "personalInformationPublishYnFlag",
        "getPersonalInformationPublishYnFlag",
        "setPersonalInformationPublishYnFlag",
        "photographImageFileName",
        "getPhotographImageFileName",
        "setPhotographImageFileName",
        "photographImageFileUrlText",
        "getPhotographImageFileUrlText",
        "setPhotographImageFileUrlText",
        "receiveEmailText",
        "getReceiveEmailText",
        "setReceiveEmailText",
        "receiveSmsPhoneNumberCountryCode",
        "getReceiveSmsPhoneNumberCountryCode",
        "setReceiveSmsPhoneNumberCountryCode",
        "receiveSmsPhoneNumberText",
        "getReceiveSmsPhoneNumberText",
        "setReceiveSmsPhoneNumberText",
        "receiveSmsPhoneNumberTextCountryCallingCode",
        "getReceiveSmsPhoneNumberTextCountryCallingCode",
        "setReceiveSmsPhoneNumberTextCountryCallingCode",
        "representativeNameCheckYnFlag",
        "getRepresentativeNameCheckYnFlag",
        "setRepresentativeNameCheckYnFlag",
        "searchIncludeYnFlag",
        "getSearchIncludeYnFlag",
        "setSearchIncludeYnFlag",
        "smsReceiveYnFlag",
        "getSmsReceiveYnFlag",
        "setSmsReceiveYnFlag",
        "telephoneNumberValidationYnFlag",
        "getTelephoneNumberValidationYnFlag",
        "setTelephoneNumberValidationYnFlag",
        "usageTypeCode",
        "getUsageTypeCode",
        "setUsageTypeCode",
        "userBaseIndividualVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;",
        "getUserBaseIndividualVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;",
        "setUserBaseIndividualVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;)V",
        "userBaseOrganizationVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;",
        "getUserBaseOrganizationVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;",
        "setUserBaseOrganizationVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;)V",
        "userDisplayName",
        "getUserDisplayName",
        "setUserDisplayName",
        "userExpirationYnFlag",
        "getUserExpirationYnFlag",
        "setUserExpirationYnFlag",
        "userLocalTimezoneCode",
        "getUserLocalTimezoneCode",
        "setUserLocalTimezoneCode",
        "userName",
        "getUserName",
        "setUserName",
        "userStatusCode",
        "getUserStatusCode",
        "setUserStatusCode",
        "userTypeCode",
        "getUserTypeCode",
        "setUserTypeCode",
        "withdrawalDatetime",
        "getWithdrawalDatetime",
        "setWithdrawalDatetime",
        "",
        "flag",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userBaseVO"
    strict = false
.end annotation


# instance fields
.field private adminJoinApprovalDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "adminJoinApprovalDatetime"
        required = false
    .end annotation
.end field

.field private adminJoinApprovalStatusCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "adminJoinApprovalStatusCode"
        required = false
    .end annotation
.end field

.field private advertisementAcceptYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "advertisementAcceptYNFlag"
        required = false
    .end annotation
.end field

.field private checkEmailValidation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkEmailValidation"
        required = false
    .end annotation
.end field

.field private checkTelephoneNumberValidation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkTelephoneNumberValidation"
        required = false
    .end annotation
.end field

.field private commentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "commentText"
        required = false
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private customizedMarketingCollectionUsageAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedMarketingCollectionUsageAccepted"
        required = false
    .end annotation
.end field

.field private customizedServiceCollectionUsageAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedServiceCollectionUsageAccepted"
        required = false
    .end annotation
.end field

.field private dataCollectionAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "dataCollectionAccepted"
        required = false
    .end annotation
.end field

.field private emailReceiveYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailReceiveYNFlag"
        required = false
    .end annotation
.end field

.field private emailReceiveYnFlagChangeDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailReceiveYNFlagChangeDatetime"
        required = false
    .end annotation
.end field

.field private emailValidationDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailValidationDatetime"
        required = false
    .end annotation
.end field

.field private emailValidationSendDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailValidationSendDatetime"
        required = false
    .end annotation
.end field

.field private emailValidationYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailValidationYNFlag"
        required = false
    .end annotation
.end field

.field private fingerprintRecognitionUseYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fingerprintRecognitionUseYNFlag"
        required = false
    .end annotation
.end field

.field private foreignerYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "foreignerYNFlag"
        required = false
    .end annotation
.end field

.field private integrationLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "integrationLevel"
        required = false
    .end annotation
.end field

.field private joinChannelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinChannelCode"
        required = false
    .end annotation
.end field

.field private joinChannelDetailCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinChannelDetailCode"
        required = false
    .end annotation
.end field

.field private joinDateTimeSec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinDateTimeSec"
        required = false
    .end annotation
.end field

.field private joinDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinDatetime"
        required = false
    .end annotation
.end field

.field private joinPartnerServiceCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinPartnerServiceCode"
        required = false
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "languageCode"
        required = false
    .end annotation
.end field

.field private marketingDataProcessingAndSharingAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "marketingDataProcessingAndSharingAccepted"
        required = false
    .end annotation
.end field

.field private mobileCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private nameCheckResultKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckResultKey"
        required = false
    .end annotation
.end field

.field private onwardTransferAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "onwardTransferAccepted"
        required = false
    .end annotation
.end field

.field private personalInformationPublishYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "personalInformationPublishYNFlag"
        required = false
    .end annotation
.end field

.field private photographImageFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "photographImageFileName"
        required = false
    .end annotation
.end field

.field private photographImageFileUrlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "photographImageFileURLText"
        required = false
    .end annotation
.end field

.field private receiveEmailText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveEmailText"
        required = false
    .end annotation
.end field

.field private receiveSmsPhoneNumberCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveSMSPhoneNumberCountryCode"
        required = false
    .end annotation
.end field

.field private receiveSmsPhoneNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveSMSPhoneNumberText"
        required = false
    .end annotation
.end field

.field private receiveSmsPhoneNumberTextCountryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveSMSPhoneNumberTextCountryCallingCode"
        required = false
    .end annotation
.end field

.field private representativeNameCheckYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativeNameCheckYNFlag"
        required = false
    .end annotation
.end field

.field private searchIncludeYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "searchIncludeYNFlag"
        required = false
    .end annotation
.end field

.field private smsReceiveYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "smsReceiveYNFlag"
        required = false
    .end annotation
.end field

.field private telephoneNumberValidationYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneNumberValidationYNFlag"
        required = false
    .end annotation
.end field

.field private usageTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "usageTypeCode"
        required = false
    .end annotation
.end field

.field private userBaseIndividualVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userBaseIndividualVO"
        required = false
    .end annotation
.end field

.field private userBaseOrganizationVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userBaseOrganizationVO"
        required = false
    .end annotation
.end field

.field private userDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userDisplayName"
        required = false
    .end annotation
.end field

.field private userExpirationYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userExpirationYNFlag"
        required = false
    .end annotation
.end field

.field private userLocalTimezoneCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userLocalTimezoneCode"
        required = false
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userName"
        required = false
    .end annotation
.end field

.field private userStatusCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userStatusCode"
        required = false
    .end annotation
.end field

.field private userTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userTypeCode"
        required = false
    .end annotation
.end field

.field private withdrawalDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "withdrawalDatetime"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdminJoinApprovalDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->adminJoinApprovalDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdminJoinApprovalStatusCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->adminJoinApprovalStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdvertisementAcceptYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->advertisementAcceptYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckEmailValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->checkEmailValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckTelephoneNumberValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->checkTelephoneNumberValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->commentText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedMarketingCollectionUsageAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->customizedMarketingCollectionUsageAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedServiceCollectionUsageAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->customizedServiceCollectionUsageAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataCollectionAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->dataCollectionAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailReceiveYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailReceiveYnFlagBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getEmailReceiveYnFlagChangeDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlagChangeDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailValidationDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailValidationSendDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationSendDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailValidationYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getFingerprintRecognitionUseYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->fingerprintRecognitionUseYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getForeignerYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->foreignerYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationLevel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->integrationLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinChannelCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinChannelCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinChannelDetailCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinChannelDetailCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinDateTimeSec()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinDateTimeSec:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinPartnerServiceCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinPartnerServiceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarketingDataProcessingAndSharingAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->marketingDataProcessingAndSharingAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameCheckResultKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->nameCheckResultKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnwardTransferAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->onwardTransferAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getPersonalInformationPublishYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->personalInformationPublishYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotographImageFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->photographImageFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotographImageFileUrlText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->photographImageFileUrlText:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveEmailText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveEmailText:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveSmsPhoneNumberCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveSmsPhoneNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveSmsPhoneNumberTextCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepresentativeNameCheckYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->representativeNameCheckYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchIncludeYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->searchIncludeYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getSmsReceiveYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->smsReceiveYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTelephoneNumberValidationYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->telephoneNumberValidationYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsageTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->usageTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserBaseIndividualVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userBaseIndividualVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    return-object p0
.end method

.method public final getUserBaseOrganizationVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userBaseOrganizationVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;

    return-object p0
.end method

.method public final getUserDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserExpirationYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userExpirationYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserLocalTimezoneCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userLocalTimezoneCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserStatusCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getWithdrawalDatetime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->withdrawalDatetime:Ljava/lang/String;

    return-object p0
.end method

.method public final isRestrictedAge()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final setAdminJoinApprovalDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->adminJoinApprovalDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setAdminJoinApprovalStatusCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->adminJoinApprovalStatusCode:Ljava/lang/String;

    return-void
.end method

.method public final setAdvertisementAcceptYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->advertisementAcceptYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setCheckEmailValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->checkEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckTelephoneNumberValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->checkTelephoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCommentText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->commentText:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedMarketingCollectionUsageAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->customizedMarketingCollectionUsageAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedServiceCollectionUsageAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->customizedServiceCollectionUsageAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setDataCollectionAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->dataCollectionAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYnFlag(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYnFlagChangeDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailReceiveYnFlagChangeDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setEmailValidationDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setEmailValidationSendDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationSendDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setEmailValidationYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->emailValidationYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintRecognitionUseYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->fingerprintRecognitionUseYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setForeignerYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->foreignerYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setIntegrationLevel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->integrationLevel:Ljava/lang/String;

    return-void
.end method

.method public final setJoinChannelCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinChannelCode:Ljava/lang/String;

    return-void
.end method

.method public final setJoinChannelDetailCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinChannelDetailCode:Ljava/lang/String;

    return-void
.end method

.method public final setJoinDateTimeSec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinDateTimeSec:Ljava/lang/String;

    return-void
.end method

.method public final setJoinDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setJoinPartnerServiceCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->joinPartnerServiceCode:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public final setMarketingDataProcessingAndSharingAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->marketingDataProcessingAndSharingAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setNameCheckResultKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->nameCheckResultKey:Ljava/lang/String;

    return-void
.end method

.method public final setOnwardTransferAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->onwardTransferAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setPersonalInformationPublishYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->personalInformationPublishYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setPhotographImageFileName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->photographImageFileName:Ljava/lang/String;

    return-void
.end method

.method public final setPhotographImageFileUrlText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->photographImageFileUrlText:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveEmailText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveEmailText:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSmsPhoneNumberCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSmsPhoneNumberText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSmsPhoneNumberTextCountryCallingCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->receiveSmsPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setRepresentativeNameCheckYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->representativeNameCheckYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setSearchIncludeYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->searchIncludeYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setSmsReceiveYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->smsReceiveYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setTelephoneNumberValidationYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->telephoneNumberValidationYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setUsageTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->usageTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserBaseIndividualVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userBaseIndividualVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    return-void
.end method

.method public final setUserBaseOrganizationVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userBaseOrganizationVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseOrganizationVo;

    return-void
.end method

.method public final setUserDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setUserExpirationYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userExpirationYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setUserLocalTimezoneCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userLocalTimezoneCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userName:Ljava/lang/String;

    return-void
.end method

.method public final setUserStatusCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userStatusCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->userTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawalDatetime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->withdrawalDatetime:Ljava/lang/String;

    return-void
.end method
