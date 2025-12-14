.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "deviceVO"
    strict = false
.end annotation


# instance fields
.field private mActType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "actType"
    .end annotation
.end field

.field private mAgreementFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "agreementFlag"
    .end annotation
.end field

.field private mClientVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "clientVersion"
    .end annotation
.end field

.field private mDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "date"
    .end annotation
.end field

.field private mDeviceID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "deviceID"
    .end annotation
.end field

.field private mDeviceModelName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "deviceModelName"
    .end annotation
.end field

.field private mMcc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mcc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mActType:Ljava/lang/String;

    return-object p0
.end method

.method public getAgreementFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mAgreementFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mClientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDeviceModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setActType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mActType:Ljava/lang/String;

    return-void
.end method

.method public setAgreementFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mAgreementFlag:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mClientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDeviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mDeviceModelName:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/DeviceVO;->mMcc:Ljava/lang/String;

    return-void
.end method
