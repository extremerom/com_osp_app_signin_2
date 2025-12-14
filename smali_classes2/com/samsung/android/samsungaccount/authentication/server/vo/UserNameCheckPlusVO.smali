.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserNameCheckPlusVO"
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
    .end annotation
.end field

.field private mMqTransferYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mqTransferYNFlag"
        required = false
    .end annotation
.end field

.field private mNameCheckCI:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckCI"
    .end annotation
.end field

.field private mNameCheckDI:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckDI"
    .end annotation
.end field

.field private mNameCheckMethod:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckMethod"
        required = false
    .end annotation
.end field

.field private mNameCheckType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckType"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userName"
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGenderTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mGenderTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getMqTransferYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mMqTransferYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckCI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckCI:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckDI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckDI:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckType:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGenderTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mGenderTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setMqTransferYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mMqTransferYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckCI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckCI:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckDI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckDI:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckMethod:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mNameCheckType:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->mUserName:Ljava/lang/String;

    return-void
.end method
