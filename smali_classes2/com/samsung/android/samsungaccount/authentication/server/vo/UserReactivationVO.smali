.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userReactivationVO"
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

.field private mReactivationRandomText:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "reactivationRandomText"
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
.method public getDeviceNetworkAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDeviceNetworkAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getDevicePhysicalAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDevicePhysicalAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceSerialNumberText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDeviceSerialNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public getReactivationRandomText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mReactivationRandomText:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceNetworkAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDeviceNetworkAddressText:Ljava/lang/String;

    return-void
.end method

.method public setDevicePhysicalAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDevicePhysicalAddressText:Ljava/lang/String;

    return-void
.end method

.method public setDeviceSerialNumberText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mDeviceSerialNumberText:Ljava/lang/String;

    return-void
.end method

.method public setReactivationRandomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->mReactivationRandomText:Ljava/lang/String;

    return-void
.end method
