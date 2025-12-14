.class public Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clearNdefArea()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public copyUtilityFiles()V
    .locals 0

    return-void
.end method

.method public enableDisableSeTestMode(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultRoutingDestination()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDiscoveryTech()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSavedDefaultRoutingDestination()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecureElementSupportedTechnology()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAutoChangeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOperationOngoing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isT4tEmulationSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readDataFromT4tArea(I)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerLocalTechAndRoutingTable(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAutoChangeStatus(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDefaultRoutingDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFeliCaLockState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWirelessChargeEnabled(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startCoverAuth(Landroid/os/IBinder;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public startLedCover(Landroid/os/IBinder;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public stopCoverAuth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopLedCover()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public transceiveAuthData([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public transceiveLedCover([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public unregisterLocalTechAndRoutingTable(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeDataToT4tArea(I[B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
