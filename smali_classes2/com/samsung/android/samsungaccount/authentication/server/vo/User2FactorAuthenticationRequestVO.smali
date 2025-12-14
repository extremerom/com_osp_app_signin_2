.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "User2FactorAuthenticationRequestVO"
    strict = false
.end annotation


# instance fields
.field private mAuthenticateConfigurationID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateConfigurationID"
        required = false
    .end annotation
.end field

.field private mAuthenticateTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateTypeCode"
    .end annotation
.end field

.field private mCaller:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "caller"
        required = false
    .end annotation
.end field

.field private mHash:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "hash"
        required = false
    .end annotation
.end field

.field private mIncludeUser2FactorAuthenticationPushDevice:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "includeUser2FactorAuthenticationPushDevice"
        required = false
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

.field private mTag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tag"
        required = false
    .end annotation
.end field

.field private mTelephoneTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneNumberAuthenticateTypeCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mAuthenticateTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTelephoneTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mCaller:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthenticateTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mAuthenticateTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mCaller:Ljava/lang/String;

    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mHash:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeUser2FactorAuthenticationPushDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mIncludeUser2FactorAuthenticationPushDevice:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getTelephoneTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTelephoneTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mAuthenticateTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mCaller:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mHash:Ljava/lang/String;

    return-void
.end method

.method public setIncludeUser2FactorAuthenticationPushDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mIncludeUser2FactorAuthenticationPushDevice:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setSelectedPhoneID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mAuthenticateConfigurationID:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setTelephoneTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->mTelephoneTypeCode:Ljava/lang/String;

    return-void
.end method
