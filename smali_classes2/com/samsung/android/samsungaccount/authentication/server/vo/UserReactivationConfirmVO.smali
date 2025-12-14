.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userReactivationConfirmVO"
    strict = false
.end annotation


# instance fields
.field private mDeviceNetworkAddressText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "deviceNetworkAddressText"
    .end annotation
.end field

.field private mDevicePhysicalAddressText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "devicePhysicalAddressText"
    .end annotation
.end field

.field private mDeviceSerialNumberText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "deviceSerialNumberText"
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

.field private mReactivationRandomText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "reactivationRandomText"
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
.method public getDeviceNetworkAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDeviceNetworkAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getDevicePhysicalAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDevicePhysicalAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceSerialNumberText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDeviceSerialNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getReactivationRandomText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mReactivationRandomText:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mUserPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceNetworkAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDeviceNetworkAddressText:Ljava/lang/String;

    return-void
.end method

.method public setDevicePhysicalAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDevicePhysicalAddressText:Ljava/lang/String;

    return-void
.end method

.method public setDeviceSerialNumberText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mDeviceSerialNumberText:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setReactivationRandomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mReactivationRandomText:Ljava/lang/String;

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->mUserPassword:Ljava/lang/String;

    return-void
.end method
