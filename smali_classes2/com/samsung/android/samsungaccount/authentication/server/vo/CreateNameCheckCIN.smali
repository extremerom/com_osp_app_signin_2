.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "createNameCheckCIN"
    strict = false
.end annotation


# instance fields
.field private mBirthDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "birthDate"
        required = false
    .end annotation
.end field

.field private mFamilyName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "familyName"
        required = false
    .end annotation
.end field

.field private mGenderTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "genderTypeCode"
        required = false
    .end annotation
.end field

.field private mGivenName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
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

.field private mNameCheckDateTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckDateTime"
    .end annotation
.end field

.field private mNameCheckMethod:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckMethod"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGenderTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mGenderTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckCI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckCI:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGenderTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mGenderTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckCI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckCI:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckDateTime:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mNameCheckMethod:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->mUserID:Ljava/lang/String;

    return-void
.end method
