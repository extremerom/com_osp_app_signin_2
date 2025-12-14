.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "reqParam"
    strict = false
.end annotation


# instance fields
.field private mAppID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appID"
        required = false
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appId"
        required = false
    .end annotation
.end field

.field private mCountry:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "country"
        required = false
    .end annotation
.end field

.field private mCustomerSalesCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customerSalesCode"
        required = false
    .end annotation
.end field

.field private mDeviceModelId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "modelId"
        required = false
    .end annotation
.end field

.field private mEmailId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailId"
        required = false
    .end annotation
.end field

.field private mLangCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "langCode"
        required = false
    .end annotation
.end field

.field private mLanguage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "language"
        required = false
    .end annotation
.end field

.field private mPhoneNumberId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "phoneNumberID"
        required = false
    .end annotation
.end field

.field private mUseNewMandatoryList:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "useNewMandatoryList"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmptyMandatoryList(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setPhoneNumberId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setEmailId(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setCountry(Ljava/lang/String;)V

    :cond_1
    const-string p0, "Y"

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setUseNewMandatoryList(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setAppId(Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setLangCode(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static createGetServiceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setCountry(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setCustomerSalesCode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setModelId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createGetThirdPartyServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mAppID:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomerSalesCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mCustomerSalesCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mEmailId:Ljava/lang/String;

    return-object p0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mDeviceModelId:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumberId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mPhoneNumberId:Ljava/lang/String;

    return-object p0
.end method

.method public getUseNewMandatoryList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mUseNewMandatoryList:Ljava/lang/String;

    return-object p0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mAppID:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setCustomerSalesCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mCustomerSalesCode:Ljava/lang/String;

    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mEmailId:Ljava/lang/String;

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mLangCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mDeviceModelId:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumberId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mPhoneNumberId:Ljava/lang/String;

    return-void
.end method

.method public setUseNewMandatoryList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipRequest;->mUseNewMandatoryList:Ljava/lang/String;

    return-void
.end method
