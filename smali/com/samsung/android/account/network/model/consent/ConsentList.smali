.class public Lcom/samsung/android/account/network/model/consent/ConsentList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field agreementUserId:Ljava/lang/String;

.field applicationRegion:Ljava/lang/String;

.field consentIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field consentUserId:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field modelName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAgreementUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->agreementUserId:Ljava/lang/String;

    return-void
.end method

.method public setApplicationRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->applicationRegion:Ljava/lang/String;

    return-void
.end method

.method public setConsentIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->consentIdList:Ljava/util/List;

    return-void
.end method

.method public setConsentUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->consentUserId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/ConsentList;->osVersion:Ljava/lang/String;

    return-void
.end method
