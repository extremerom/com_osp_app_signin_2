.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userIdentificationVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserIdentificationVO"


# instance fields
.field private mAssertion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "assertion"
        required = false
    .end annotation
.end field

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

.field private mNewLoginID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "newLoginID"
        required = false
    .end annotation
.end field

.field private mNewLoginIDTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "newLoginIDTypeCode"
        required = false
    .end annotation
.end field

.field private mNewUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "newUserPassword"
        required = false
    .end annotation
.end field

.field private mSecondLoginID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "secondLoginID"
        required = false
    .end annotation
.end field

.field private mSecondLoginIDTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "secondLoginIDTypeCode"
        required = false
    .end annotation
.end field

.field private mSecondNewUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "secondNewUserPassword"
        required = false
    .end annotation
.end field

.field private mUserAuthenticationStatusCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userAuthenticationStatusCode"
        required = false
    .end annotation
.end field

.field private mUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "userPassword"
        required = false
    .end annotation
.end field

.field private mUserPasswordChangeDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userPasswordChangeDate"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UserIdentificationVO"

    const-string v1, "cannot create UserSecurityQuestionVO from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getNewUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondNewUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondNewUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAuthenticationStatusCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserAuthenticationStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPasswordChangeDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserPasswordChangeDate:Ljava/lang/String;

    return-object p0
.end method

.method public setAssertion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mAssertion:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setNewLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewLoginID:Ljava/lang/String;

    return-void
.end method

.method public setNewLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setNewUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mNewUserPassword:Ljava/lang/String;

    return-void
.end method

.method public setSecondLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondLoginID:Ljava/lang/String;

    return-void
.end method

.method public setSecondLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setSecondNewUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mSecondNewUserPassword:Ljava/lang/String;

    return-void
.end method

.method public setUserAuthenticationStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserAuthenticationStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserPassword:Ljava/lang/String;

    return-void
.end method

.method public setUserPasswordChangeDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->mUserPasswordChangeDate:Ljava/lang/String;

    return-void
.end method
