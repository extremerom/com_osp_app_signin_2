.class public Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mCheckAuthentication:Z

.field private mCheckBasicProfile:Ljava/lang/String;

.field private mCheckCountryCode:Z

.field private mCheckDuplicationId:Z

.field private mCheckEmailValidation:Z

.field private mCheckMinorAge:Ljava/lang/String;

.field private mCheckNameCheck:Ljava/lang/String;

.field private mCheckTncMandatory:Z

.field private mDataCollectionAccepted:Z

.field private mLangCode:Ljava/lang/String;

.field private mLoginID:Ljava/lang/String;

.field private mMandatoryServiceId:Ljava/lang/String;

.field private mMcc:Ljava/lang/String;

.field private mNeedCheckPassword:Z

.field private mOnwardTransferAccepted:Z

.field private mPackageName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPhysicalAddressText:Ljava/lang/String;

.field private mPrivacyAccepted:Z

.field private mScope:Ljava/lang/String;

.field private mServiceType:Ljava/lang/String;

.field private mTncAccepted:Z

.field private mUserAuthToken:Ljava/lang/String;

.field private mUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckNameCheck:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckBasicProfile:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckMinorAge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckBasicProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckBasicProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckMinorAge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckMinorAge:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckNameCheck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckNameCheck:Ljava/lang/String;

    return-object p0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getMandatoryServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mMandatoryServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPhysicalAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPhysicalAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mServiceType:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mUserAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public isCheckAuthentication()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckAuthentication:Z

    return p0
.end method

.method public isCheckCountryCode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckCountryCode:Z

    return p0
.end method

.method public isCheckDuplicationId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckDuplicationId:Z

    return p0
.end method

.method public isCheckEmailValidation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckEmailValidation:Z

    return p0
.end method

.method public isCheckTncMandatory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckTncMandatory:Z

    return p0
.end method

.method public isDataCollectionAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mDataCollectionAccepted:Z

    return p0
.end method

.method public isNeedCheckPassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mNeedCheckPassword:Z

    return p0
.end method

.method public isOnwardTransferAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mOnwardTransferAccepted:Z

    return p0
.end method

.method public isPrivacyAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPrivacyAccepted:Z

    return p0
.end method

.method public isTncAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mTncAccepted:Z

    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mAppSecret:Ljava/lang/String;

    return-void
.end method

.method public setCheckAuthentication(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckAuthentication:Z

    return-void
.end method

.method public setCheckBasicProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckBasicProfile:Ljava/lang/String;

    return-void
.end method

.method public setCheckCountryCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckCountryCode:Z

    return-void
.end method

.method public setCheckDuplicationId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckDuplicationId:Z

    return-void
.end method

.method public setCheckEmailValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckEmailValidation:Z

    return-void
.end method

.method public setCheckMinorAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckMinorAge:Ljava/lang/String;

    return-void
.end method

.method public setCheckNameCheck(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckNameCheck:Ljava/lang/String;

    return-void
.end method

.method public setCheckTncMandatory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mCheckTncMandatory:Z

    return-void
.end method

.method public setDataCollectionAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mDataCollectionAccepted:Z

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mLangCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setMandatoryServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mMandatoryServiceId:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mMcc:Ljava/lang/String;

    return-void
.end method

.method public setNeedCheckPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mNeedCheckPassword:Z

    return-void
.end method

.method public setOnwardTransferAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mOnwardTransferAccepted:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPhysicalAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPhysicalAddressText:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mPrivacyAccepted:Z

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mScope:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public setTncAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mTncAccepted:Z

    return-void
.end method

.method public setUserAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mUserAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->mUserID:Ljava/lang/String;

    return-void
.end method
