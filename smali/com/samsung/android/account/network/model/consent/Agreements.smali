.class public Lcom/samsung/android/account/network/model/consent/Agreements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/network/model/consent/Agreements$AgreementType;,
        Lcom/samsung/android/account/network/model/consent/Agreements$Consent;
    }
.end annotation


# instance fields
.field applicationRegion:Ljava/lang/String;

.field consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/consent/Agreements$Consent;",
            ">;"
        }
    .end annotation
.end field

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
.method public setApplicationRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements;->applicationRegion:Ljava/lang/String;

    return-void
.end method

.method public setConsents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/consent/Agreements$Consent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements;->consents:Ljava/util/List;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Agreements;->osVersion:Ljava/lang/String;

    return-void
.end method
