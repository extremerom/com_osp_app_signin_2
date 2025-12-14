.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserValidLoginIDVO "
    strict = false
.end annotation


# instance fields
.field private mCountryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
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

.field private mUserActivationCheckVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userActivationCheckVO"
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
.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUserActivationCheckVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mUserActivationCheckVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;

    return-object p0
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setUserActivationCheckVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserValidLoginIDVO;->mUserActivationCheckVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;

    return-void
.end method
