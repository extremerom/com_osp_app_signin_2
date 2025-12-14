.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "reqCreateField"
    strict = false
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appId"
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

.field private mIsModified:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "isModified"
        required = false
    .end annotation
.end field

.field private mLangCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "langCode"
    .end annotation
.end field

.field private mMobileNetworkCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileNetworkCode"
    .end annotation
.end field

.field private mModelId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "modelId"
    .end annotation
.end field

.field private mShowLegalYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "showLegalYNFlag"
    .end annotation
.end field

.field private mUseNewMandatoryList:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "useNewMandatoryList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mUseNewMandatoryList:Ljava/lang/String;

    return-void
.end method

.method public static createFieldForSignUp(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;-><init>()V

    const-string v1, "Y"

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setIsModified(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setUseNewMandatoryList(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setCountry(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setMobileNetworkCode(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setCustomerSalesCode(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setModelId(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setLangCode(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->setShowLegalYNFlag(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomerSalesCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mCustomerSalesCode:Ljava/lang/String;

    return-object p0
.end method

.method public getIsModified()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mIsModified:Ljava/lang/String;

    return-object p0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mMobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mModelId:Ljava/lang/String;

    return-object p0
.end method

.method public getShowLegalYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mShowLegalYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getUseNewMandatoryList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mUseNewMandatoryList:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setCustomerSalesCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mCustomerSalesCode:Ljava/lang/String;

    return-void
.end method

.method public setIsModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mIsModified:Ljava/lang/String;

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mLangCode:Ljava/lang/String;

    return-void
.end method

.method public setMobileNetworkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mMobileNetworkCode:Ljava/lang/String;

    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mModelId:Ljava/lang/String;

    return-void
.end method

.method public setShowLegalYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mShowLegalYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setUseNewMandatoryList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->mUseNewMandatoryList:Ljava/lang/String;

    return-void
.end method
