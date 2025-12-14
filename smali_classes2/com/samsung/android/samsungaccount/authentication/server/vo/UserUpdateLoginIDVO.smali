.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserUpdateLoginIDVO"
    strict = false
.end annotation


# instance fields
.field private mAuthenticateNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateNumber"
    .end annotation
.end field

.field private mAuthenticateToken:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateToken"
    .end annotation
.end field

.field private mCheckEasySignupValidationYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkEasySignupValidationYNFlag"
        required = false
    .end annotation
.end field

.field private mCountryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
        required = false
    .end annotation
.end field

.field private mEasySignupID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "easySignupID"
        required = false
    .end annotation
.end field

.field private mEasySignupIMSIText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "easySignupIMSIText"
        required = false
    .end annotation
.end field

.field private mNewLoginID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "newLoginID"
    .end annotation
.end field

.field private mNewLoginIDTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "newLoginIDTypeCode"
    .end annotation
.end field

.field private mNewUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "newUserPassword"
        required = false
    .end annotation
.end field

.field private mSuspendPossibleYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "suspendPossibleYNFlag"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
    .end annotation
.end field

.field private mUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userPassword"
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
.method public getAuthenticateNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mAuthenticateNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mAuthenticateToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckEasySignupValidationYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mCheckEasySignupValidationYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEasySignupID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mEasySignupID:Ljava/lang/String;

    return-object p0
.end method

.method public getEasySignupIMSIText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mEasySignupIMSIText:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getNewUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSuspendPossibleYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mSuspendPossibleYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mAuthenticateNumber:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticateToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mAuthenticateToken:Ljava/lang/String;

    return-void
.end method

.method public setCheckEasySignupValidationYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mCheckEasySignupValidationYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setEasySignupID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mEasySignupID:Ljava/lang/String;

    return-void
.end method

.method public setEasySignupIMSIText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mEasySignupIMSIText:Ljava/lang/String;

    return-void
.end method

.method public setNewLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewLoginID:Ljava/lang/String;

    return-void
.end method

.method public setNewLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setNewUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mNewUserPassword:Ljava/lang/String;

    return-void
.end method

.method public setSuspendPossibleYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mSuspendPossibleYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateLoginIDVO;->mUserPassword:Ljava/lang/String;

    return-void
.end method
