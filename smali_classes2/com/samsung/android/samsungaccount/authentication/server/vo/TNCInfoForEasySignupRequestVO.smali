.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "TNCInfoForEasySignupRequestVO"
    strict = false
.end annotation


# instance fields
.field private mEasySignupID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "easySignupID"
        required = false
    .end annotation
.end field

.field private mIMSIText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IMSIText"
        required = false
    .end annotation
.end field

.field private mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private mRequestMarketingAgreementAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requestMarketingAgreementAccepted"
        required = false
    .end annotation
.end field

.field private mRequestPrivacyAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requestPrivacyAccepted"
        required = false
    .end annotation
.end field

.field private mRequestTNCAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requestTNCAccepted"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
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
.method public getEasySignupID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mEasySignupID:Ljava/lang/String;

    return-object p0
.end method

.method public getIMSIText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mIMSIText:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mMobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestMarketingAgreementAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestMarketingAgreementAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestPrivacyAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestPrivacyAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTNCAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestTNCAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public setEasySignupID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mEasySignupID:Ljava/lang/String;

    return-void
.end method

.method public setIMSIText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mIMSIText:Ljava/lang/String;

    return-void
.end method

.method public setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mMobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setRequestMarketingAgreementAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestMarketingAgreementAccepted:Ljava/lang/String;

    return-void
.end method

.method public setRequestPrivacyAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestPrivacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public setRequestTNCAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mRequestTNCAccepted:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/TNCInfoForEasySignupRequestVO;->mUserID:Ljava/lang/String;

    return-void
.end method
