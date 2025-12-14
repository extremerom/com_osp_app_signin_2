.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "loginID",
        "useNewMandatoryList",
        "tncAccepted",
        "privacyAccepted",
        "customizedServiceCollectionUsageAccepted",
        "checkCountryCode",
        "checkNameCheck",
        "checkBasicProfile",
        "checkEmailValidation",
        "appID",
        "disclaimer",
        "package",
        "mandatoryServiceID",
        "langCode",
        "mobileCountryCode",
        "password",
        "loginIDTypeCode",
        "checkTelephoneNumberValidation",
        "countryCallingCode",
        "telephoneIDDuplicationCheckYNFlag",
        "userID",
        "confirmChangeLoginIDYNFlag",
        "checkEmailReceive",
        "checkGDPR",
        "checkMinorAge",
        "check2FactorConfiguration",
        "childAccountSupported"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "TncMandatoryRequestVO"
    strict = false
.end annotation


# instance fields
.field private mAdvertisementAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "advertisementAcceptYNFlag"
        required = false
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appID"
    .end annotation
.end field

.field private mCheck2FactorConfiguration:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "check2FactorConfiguration"
    .end annotation
.end field

.field private mCheckBasicProfile:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkBasicProfile"
    .end annotation
.end field

.field private mCheckBouncedEmailID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkBouncedEmailID"
        required = false
    .end annotation
.end field

.field private mCheckCountryCodeYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkCountryCode"
    .end annotation
.end field

.field private mCheckEmailReceive:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkEmailReceive"
    .end annotation
.end field

.field private mCheckEmailValidation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkEmailValidation"
    .end annotation
.end field

.field private mCheckGDPR:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkGDPR"
    .end annotation
.end field

.field private mCheckMinorAge:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkMinorAge"
    .end annotation
.end field

.field private mCheckNameCheck:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkNameCheck"
    .end annotation
.end field

.field private mCheckTelephoneNumberValidation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkTelephoneNumberValidation"
        required = false
    .end annotation
.end field

.field private mChildAccountSupported:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "childAccountSupported"
    .end annotation
.end field

.field private mConfirmChangeLoginIDYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "confirmChangeLoginIDYNFlag"
        required = false
    .end annotation
.end field

.field private mCountryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
        required = false
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private mCustomizedServiceCollectionUsageAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedServiceCollectionUsageAccepted"
    .end annotation
.end field

.field private mDataCollectionAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "dataCollectionAccepted"
        required = false
    .end annotation
.end field

.field private mDisclaimer:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "disclaimer"
        required = false
    .end annotation
.end field

.field private mLangCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "langCode"
    .end annotation
.end field

.field private mLoginID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginID"
    .end annotation
.end field

.field private mLoginIDTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginIDTypeCode"
    .end annotation
.end field

.field private mMandatoryServiceId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mandatoryServiceID"
    .end annotation
.end field

.field private mMcc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private mOnwardTransferAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "onwardTransferAccepted"
        required = false
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "package"
        required = false
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "password"
        required = false
    .end annotation
.end field

.field private mPrivacyAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "privacyAccepted"
    .end annotation
.end field

.field private mTelephoneIdDuplicationCheckYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneIDDuplicationCheckYNFlag"
        required = false
    .end annotation
.end field

.field private mTncAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tncAccepted"
    .end annotation
.end field

.field private mUseNewMandatoryList:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "useNewMandatoryList"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mTncAccepted:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPrivacyAccepted:Ljava/lang/String;

    const-string v1, "Y"

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckNameCheck:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckBasicProfile:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckEmailValidation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCustomizedServiceCollectionUsageAccepted:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckEmailReceive:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mUseNewMandatoryList:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckGDPR:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckCountryCodeYNFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mDisclaimer:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheck2FactorConfiguration:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckMinorAge:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mChildAccountSupported:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertisementAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mAdvertisementAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckBasicProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckBasicProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckBouncedEmailID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckBouncedEmailID:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckCountryCodeYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckCountryCodeYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckGDPR()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckGDPR:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckNameCheck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckNameCheck:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckTelephoneNumberValidation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckTelephoneNumberValidation:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmChangeLoginIDYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mConfirmChangeLoginIDYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDataCollectionAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mDataCollectionAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mDisclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMandatoryServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mMandatoryServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getOnwardTransferAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mOnwardTransferAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPrivacyAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getTelephoneIdDuplicationCheckYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mTelephoneIdDuplicationCheckYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getTncAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mTncAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdvertisementAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mAdvertisementAccepted:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mAppId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setMandatoryServiceId(Ljava/lang/String;)V

    return-void
.end method

.method public setCheckBasicProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckBasicProfile:Ljava/lang/String;

    return-void
.end method

.method public setCheckBouncedEmailID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckBouncedEmailID:Ljava/lang/String;

    return-void
.end method

.method public setCheckCountryCodeYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckCountryCodeYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setCheckGDPR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckGDPR:Ljava/lang/String;

    return-void
.end method

.method public setCheckNameCheck(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckNameCheck:Ljava/lang/String;

    return-void
.end method

.method public setCheckTelephoneNumberValidation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCheckTelephoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public setConfirmChangeLoginIDYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mConfirmChangeLoginIDYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setDataCollectionAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mDataCollectionAccepted:Ljava/lang/String;

    return-void
.end method

.method public setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLangCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLoginID:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "001"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLoginIDTypeCode(Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckTelephoneNumberValidation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "003"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLoginIDTypeCode(Ljava/lang/String;)V

    const-string p1, "N"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckTelephoneNumberValidation(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setMandatoryServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mMandatoryServiceId:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mMcc:Ljava/lang/String;

    return-void
.end method

.method public setOnwardTransferAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mOnwardTransferAccepted:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mPrivacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public setTelephoneIdDuplicationCheckYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mTelephoneIdDuplicationCheckYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setTncAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mTncAccepted:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->mUserId:Ljava/lang/String;

    return-void
.end method
