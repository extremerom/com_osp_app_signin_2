.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserTelephoneNumberAuthenticateRequestVO"
    strict = false
.end annotation


# instance fields
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

.field private mCountryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
    .end annotation
.end field

.field private mHash:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "hash"
        required = false
    .end annotation
.end field

.field private mLanguageCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "languageCode"
        required = false
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tag"
        required = false
    .end annotation
.end field

.field private mTelephoneNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mCaller:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthenticateTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mAuthenticateTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mCaller:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mHash:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getTelephoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mTelephoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mAuthenticateTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mCaller:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mHash:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateRequestVO;->mTelephoneNumber:Ljava/lang/String;

    return-void
.end method
