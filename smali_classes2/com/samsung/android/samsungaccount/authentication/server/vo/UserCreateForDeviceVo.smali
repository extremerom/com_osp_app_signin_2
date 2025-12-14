.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008y\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0014\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0011\u0010\u0017\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0011\u0010#\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u00bc\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u00bd\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u00be\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0011\u0010j\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u00bf\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u00c0\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0012\u0010\u008f\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R \u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R \u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R \u0010N\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R$\u0010R\u001a\u0004\u0018\u00010\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0006R \u0010T\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R \u0010W\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R$\u0010Z\u001a\u0004\u0018\u00010\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u0006R \u0010\\\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R \u0010_\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R \u0010b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R \u0010e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R \u0010h\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0006\"\u0004\u0008j\u0010\u0008R \u0010k\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0006\"\u0004\u0008m\u0010\u0008R \u0010n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R \u0010q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0008R \u0010t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010\u0008R \u0010w\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0006\"\u0004\u0008y\u0010\u0008R \u0010z\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0006\"\u0004\u0008|\u0010\u0008R*\u0010}\u001a\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010~8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R#\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R#\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008R#\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008R!\u0010\u0090\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0006\"\u0005\u0008\u0092\u0001\u0010\u0008R#\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006\"\u0005\u0008\u0095\u0001\u0010\u0008R#\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0006\"\u0005\u0008\u0098\u0001\u0010\u0008R;\u0010\u0099\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u009a\u0001j\u000c\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u0001`\u009c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R&\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R#\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u0006\"\u0005\u0008\u00a9\u0001\u0010\u0008R&\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R#\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\u0006\"\u0005\u0008\u00b2\u0001\u0010\u0008R&\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;",
        "",
        "()V",
        "advertisementAcceptYnFlag",
        "",
        "getAdvertisementAcceptYnFlag",
        "()Ljava/lang/String;",
        "setAdvertisementAcceptYnFlag",
        "(Ljava/lang/String;)V",
        "assertion",
        "getAssertion",
        "setAssertion",
        "birthDate",
        "getBirthDate",
        "setBirthDate",
        "check2FactorTelephoneNumberValidation",
        "getCheck2FactorTelephoneNumberValidation",
        "setCheck2FactorTelephoneNumberValidation",
        "checkEmailValidation",
        "getCheckEmailValidation",
        "setCheckEmailValidation",
        "checkTelephoneNumberValidation",
        "getCheckTelephoneNumberValidation",
        "setCheckTelephoneNumberValidation",
        "countryCallingCode",
        "getCountryCallingCode",
        "setCountryCallingCode",
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
        "devicePhysicalAddressText",
        "getDevicePhysicalAddressText",
        "setDevicePhysicalAddressText",
        "emailReceiveYnFlag",
        "getEmailReceiveYnFlag",
        "setEmailReceiveYnFlag",
        "extendedAddress",
        "getExtendedAddress",
        "setExtendedAddress",
        "familyName",
        "getFamilyName",
        "setFamilyName",
        "fingerprintRecognitionUseYnFlag",
        "getFingerprintRecognitionUseYnFlag",
        "setFingerprintRecognitionUseYnFlag",
        "foreignerYnFlag",
        "getForeignerYnFlag",
        "setForeignerYnFlag",
        "genderTypeCode",
        "getGenderTypeCode",
        "setGenderTypeCode",
        "givenName",
        "getGivenName",
        "setGivenName",
        "integrationLevel",
        "getIntegrationLevel",
        "setIntegrationLevel",
        "joinChannelDetailCode",
        "getJoinChannelDetailCode",
        "setJoinChannelDetailCode",
        "joinPartnerServiceCode",
        "getJoinPartnerServiceCode",
        "setJoinPartnerServiceCode",
        "localityText",
        "getLocalityText",
        "setLocalityText",
        "loginId",
        "getLoginId",
        "setLoginId",
        "loginIdTypeCode",
        "getLoginIdTypeCode",
        "setLoginIdTypeCode",
        "<set-?>",
        "marketingDataProcessingAndSharingAccepted",
        "getMarketingDataProcessingAndSharingAccepted",
        "mobileCountryCode",
        "getMobileCountryCode",
        "setMobileCountryCode",
        "nameCheckResultKey",
        "getNameCheckResultKey",
        "setNameCheckResultKey",
        "onwardTransferAccepted",
        "getOnwardTransferAccepted",
        "originalAppId",
        "getOriginalAppId",
        "setOriginalAppId",
        "postOfficeBoxNumberText",
        "getPostOfficeBoxNumberText",
        "setPostOfficeBoxNumberText",
        "postalCodeText",
        "getPostalCodeText",
        "setPostalCodeText",
        "prefixName",
        "getPrefixName",
        "setPrefixName",
        "privacyAccepted",
        "getPrivacyAccepted",
        "setPrivacyAccepted",
        "receiveSMSPhoneNumberText",
        "getReceiveSMSPhoneNumberText",
        "setReceiveSMSPhoneNumberText",
        "receiveSMSPhoneNumberTextCountryCallingCode",
        "getReceiveSMSPhoneNumberTextCountryCallingCode",
        "setReceiveSMSPhoneNumberTextCountryCallingCode",
        "regionText",
        "getRegionText",
        "setRegionText",
        "securityAnswerText",
        "getSecurityAnswerText",
        "setSecurityAnswerText",
        "securityQuestionID",
        "getSecurityQuestionID",
        "setSecurityQuestionID",
        "securityQuestionText",
        "getSecurityQuestionText",
        "setSecurityQuestionText",
        "service3rdPartyProfiles",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/Service3rdPartyProfile;",
        "getService3rdPartyProfiles",
        "()Ljava/util/List;",
        "setService3rdPartyProfiles",
        "(Ljava/util/List;)V",
        "streetText",
        "getStreetText",
        "setStreetText",
        "suspendPossibleYnFlag",
        "getSuspendPossibleYnFlag",
        "setSuspendPossibleYnFlag",
        "telephoneNumberValidationYnFlag",
        "getTelephoneNumberValidationYnFlag",
        "setTelephoneNumberValidationYnFlag",
        "tncAccepted",
        "getTncAccepted",
        "setTncAccepted",
        "tncTypeCode",
        "getTncTypeCode",
        "setTncTypeCode",
        "usageTypeCode",
        "getUsageTypeCode",
        "setUsageTypeCode",
        "useOneTimePassword",
        "getUseOneTimePassword",
        "setUseOneTimePassword",
        "user2FactorAuthenticationConfigurationVOs",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
        "Lkotlin/collections/ArrayList;",
        "getUser2FactorAuthenticationConfigurationVOs",
        "()Ljava/util/ArrayList;",
        "setUser2FactorAuthenticationConfigurationVOs",
        "(Ljava/util/ArrayList;)V",
        "userCreateNameCheckVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "getUserCreateNameCheckVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "setUserCreateNameCheckVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V",
        "userDisplayName",
        "getUserDisplayName",
        "setUserDisplayName",
        "userGlobalNameCheckCreateVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;",
        "getUserGlobalNameCheckCreateVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;",
        "setUserGlobalNameCheckCreateVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;)V",
        "userPassword",
        "getUserPassword",
        "setUserPassword",
        "userSMSAuthenticateCheckVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;",
        "getUserSMSAuthenticateCheckVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;",
        "setUserSMSAuthenticateCheckVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;)V",
        "",
        "flag",
        "",
        "setEmailReceiveYNFlag",
        "setMarketingDataProcessingAndSharingAccepted",
        "setOnwardTransferAccepted",
        "setSuspendPossibleYNFlag",
        "setTelephoneNumberValidationYNFlag",
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
    name = "UserCreateForDeviceVO"
    strict = false
.end annotation


# instance fields
.field private advertisementAcceptYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "advertisementAcceptYNFlag"
        required = false
    .end annotation
.end field

.field private assertion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "assertion"
        required = false
    .end annotation
.end field

.field private birthDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "birthDate"
        required = false
    .end annotation
.end field

.field private check2FactorTelephoneNumberValidation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "check2FactorTelephoneNumberValidation"
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

.field private countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
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

.field private devicePhysicalAddressText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "devicePhysicalAddressText"
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

.field private extendedAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "extendedAddress"
        required = false
    .end annotation
.end field

.field private familyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "familyName"
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

.field private genderTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "genderTypeCode"
        required = false
    .end annotation
.end field

.field private givenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "givenName"
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

.field private joinChannelDetailCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "joinChannelDetailCode"
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

.field private localityText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "localityText"
        required = false
    .end annotation
.end field

.field private loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginID"
        required = false
    .end annotation
.end field

.field private loginIdTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginIDTypeCode"
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

.field private originalAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "originalAppID"
        required = false
    .end annotation
.end field

.field private postOfficeBoxNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "postOfficeBoxNumberText"
        required = false
    .end annotation
.end field

.field private postalCodeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "postalCodeText"
        required = false
    .end annotation
.end field

.field private prefixName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prefixName"
        required = false
    .end annotation
.end field

.field private privacyAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "privacyAccepted"
        required = false
    .end annotation
.end field

.field private receiveSMSPhoneNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveSMSPhoneNumberText"
        required = false
    .end annotation
.end field

.field private receiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "receiveSMSPhoneNumberTextCountryCallingCode"
        required = false
    .end annotation
.end field

.field private regionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "regionText"
        required = false
    .end annotation
.end field

.field private securityAnswerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "securityAnswerText"
        required = false
    .end annotation
.end field

.field private securityQuestionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "securityQuestionID"
        required = false
    .end annotation
.end field

.field private securityQuestionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "securityQuestionText"
        required = false
    .end annotation
.end field

.field private service3rdPartyProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Service3rdPartyProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "service3rdPartyProfile"
        required = false
    .end annotation
.end field

.field private streetText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "streetText"
        required = false
    .end annotation
.end field

.field private suspendPossibleYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "suspendPossibleYNFlag"
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

.field private tncAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tncAccepted"
        required = false
    .end annotation
.end field

.field private tncTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tncTypeCode"
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

.field private useOneTimePassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "useOneTimePassword"
        required = false
    .end annotation
.end field

.field private user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "User2FactorAuthenticationConfigurationVOList"
        required = false
    .end annotation
.end field

.field private userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userCreateNameCheckVO"
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

.field private userGlobalNameCheckCreateVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userGlobalNameCheckCreateVO"
        required = false
    .end annotation
.end field

.field private userPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "userPassword"
        required = false
    .end annotation
.end field

.field private userSMSAuthenticateCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userSMSAuthenticateCheckVO"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncTypeCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvertisementAcceptYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->advertisementAcceptYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getAssertion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->assertion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->birthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheck2FactorTelephoneNumberValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->check2FactorTelephoneNumberValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckEmailValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkEmailValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckTelephoneNumberValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkTelephoneNumberValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->countryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedMarketingCollectionUsageAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->customizedMarketingCollectionUsageAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedServiceCollectionUsageAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->customizedServiceCollectionUsageAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataCollectionAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->dataCollectionAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevicePhysicalAddressText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->devicePhysicalAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailReceiveYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtendedAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->extendedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFingerprintRecognitionUseYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->fingerprintRecognitionUseYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getForeignerYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->foreignerYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getGenderTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->genderTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationLevel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->integrationLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinChannelDetailCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->joinChannelDetailCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getJoinPartnerServiceCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->joinPartnerServiceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalityText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->localityText:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginIdTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->loginIdTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarketingDataProcessingAndSharingAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->marketingDataProcessingAndSharingAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameCheckResultKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->nameCheckResultKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnwardTransferAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->onwardTransferAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginalAppId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->originalAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostOfficeBoxNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->postOfficeBoxNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCodeText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->postalCodeText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefixName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->prefixName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacyAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->privacyAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveSMSPhoneNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->receiveSMSPhoneNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiveSMSPhoneNumberTextCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->receiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->regionText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecurityAnswerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityAnswerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecurityQuestionID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityQuestionID:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecurityQuestionText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityQuestionText:Ljava/lang/String;

    return-object p0
.end method

.method public final getService3rdPartyProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Service3rdPartyProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->service3rdPartyProfiles:Ljava/util/List;

    return-object p0
.end method

.method public final getStreetText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->streetText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuspendPossibleYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->suspendPossibleYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTelephoneNumberValidationYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->telephoneNumberValidationYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTncAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getTncTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsageTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->usageTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseOneTimePassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->useOneTimePassword:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser2FactorAuthenticationConfigurationVOs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getUserCreateNameCheckVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    return-object p0
.end method

.method public final getUserDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserGlobalNameCheckCreateVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userGlobalNameCheckCreateVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;

    return-object p0
.end method

.method public final getUserPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserSMSAuthenticateCheckVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userSMSAuthenticateCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;

    return-object p0
.end method

.method public final setAdvertisementAcceptYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->advertisementAcceptYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setAssertion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->assertion:Ljava/lang/String;

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public final setCheck2FactorTelephoneNumberValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->check2FactorTelephoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckEmailValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckEmailValidation(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckTelephoneNumberValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkTelephoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckTelephoneNumberValidation(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->checkTelephoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCallingCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->countryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedMarketingCollectionUsageAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->customizedMarketingCollectionUsageAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedServiceCollectionUsageAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->customizedServiceCollectionUsageAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedServiceCollectionUsageAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->customizedServiceCollectionUsageAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setDataCollectionAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->dataCollectionAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setDevicePhysicalAddressText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->devicePhysicalAddressText:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYNFlag(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->emailReceiveYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setExtendedAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->extendedAddress:Ljava/lang/String;

    return-void
.end method

.method public final setFamilyName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->familyName:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintRecognitionUseYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->fingerprintRecognitionUseYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setForeignerYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->foreignerYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setGenderTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->genderTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setGivenName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->givenName:Ljava/lang/String;

    return-void
.end method

.method public final setIntegrationLevel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->integrationLevel:Ljava/lang/String;

    return-void
.end method

.method public final setJoinChannelDetailCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->joinChannelDetailCode:Ljava/lang/String;

    return-void
.end method

.method public final setJoinPartnerServiceCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->joinPartnerServiceCode:Ljava/lang/String;

    return-void
.end method

.method public final setLocalityText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->localityText:Ljava/lang/String;

    return-void
.end method

.method public final setLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->loginId:Ljava/lang/String;

    return-void
.end method

.method public final setLoginIdTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->loginIdTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setMarketingDataProcessingAndSharingAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->marketingDataProcessingAndSharingAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setNameCheckResultKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->nameCheckResultKey:Ljava/lang/String;

    return-void
.end method

.method public final setOnwardTransferAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->onwardTransferAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->originalAppId:Ljava/lang/String;

    return-void
.end method

.method public final setPostOfficeBoxNumberText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->postOfficeBoxNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCodeText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->postalCodeText:Ljava/lang/String;

    return-void
.end method

.method public final setPrefixName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->prefixName:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->privacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->privacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSMSPhoneNumberText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->receiveSMSPhoneNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSMSPhoneNumberTextCountryCallingCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->receiveSMSPhoneNumberTextCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setRegionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->regionText:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityAnswerText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityAnswerText:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityQuestionID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityQuestionID:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityQuestionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->securityQuestionText:Ljava/lang/String;

    return-void
.end method

.method public final setService3rdPartyProfiles(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Service3rdPartyProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->service3rdPartyProfiles:Ljava/util/List;

    return-void
.end method

.method public final setStreetText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->streetText:Ljava/lang/String;

    return-void
.end method

.method public final setSuspendPossibleYNFlag(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->suspendPossibleYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setSuspendPossibleYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->suspendPossibleYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setTelephoneNumberValidationYNFlag(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->telephoneNumberValidationYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setTelephoneNumberValidationYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->telephoneNumberValidationYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setTncAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setTncAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setTncTypeCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->tncTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setUsageTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->usageTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setUseOneTimePassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->useOneTimePassword:Ljava/lang/String;

    return-void
.end method

.method public final setUser2FactorAuthenticationConfigurationVOs(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUserCreateNameCheckVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    return-void
.end method

.method public final setUserDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setUserGlobalNameCheckCreateVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userGlobalNameCheckCreateVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckCreateVo;

    return-void
.end method

.method public final setUserPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userPassword:Ljava/lang/String;

    return-void
.end method

.method public final setUserSMSAuthenticateCheckVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->userSMSAuthenticateCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSMSAuthenticateCheckVo;

    return-void
.end method
