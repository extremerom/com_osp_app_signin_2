.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserActivationCheckVO"
.end annotation


# instance fields
.field private mBirthDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "birthDate"
        required = false
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private mFamilyName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "familyName"
        required = false
    .end annotation
.end field

.field private mGivenName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "givenName"
        required = false
    .end annotation
.end field

.field private mNameCheckCI:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckCI"
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
.method public getBirthDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckCI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mNameCheckCI:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckCI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserActivationCheckVO;->mNameCheckCI:Ljava/lang/String;

    return-void
.end method
