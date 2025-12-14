.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserConfirmVO"
    strict = false
.end annotation


# instance fields
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

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field

.field private mUserPassword:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "userPassword"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserConfirmVO;->mUserPassword:Ljava/lang/String;

    return-void
.end method
