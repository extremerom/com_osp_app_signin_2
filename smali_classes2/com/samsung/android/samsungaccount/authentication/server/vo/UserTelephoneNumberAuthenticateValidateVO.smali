.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserTelephoneNumberAuthenticateValidateVO"
    strict = false
.end annotation


# instance fields
.field private authenticateNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateNumber"
    .end annotation
.end field

.field private authenticateToken:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateToken"
    .end annotation
.end field

.field private authenticateTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateTypeCode"
    .end annotation
.end field

.field private countryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
    .end annotation
.end field

.field private telephoneNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticateNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->countryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTelephoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->telephoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateNumber:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticateToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateToken:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticateTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->authenticateTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->countryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->telephoneNumber:Ljava/lang/String;

    return-void
.end method
