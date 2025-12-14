.class public interface abstract Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$_Parcel;,
        Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub;,
        Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.nfc.adapter.ISamsungNfcAdapter"


# virtual methods
.method public abstract clearNdefArea()I
.end method

.method public abstract copyUtilityFiles()V
.end method

.method public abstract enableDisableSeTestMode(Ljava/lang/String;Z)Z
.end method

.method public abstract getDefaultRoutingDestination()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscoveryTech()[I
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getSavedDefaultRoutingDestination()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecureElementSupportedTechnology()I
.end method

.method public abstract isAutoChangeEnabled()Z
.end method

.method public abstract isOperationOngoing()Z
.end method

.method public abstract isT4tEmulationSupported()Z
.end method

.method public abstract readDataFromT4tArea(I)[B
.end method

.method public abstract registerLocalTechAndRoutingTable(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Z
.end method

.method public abstract setAutoChangeStatus(Z)Z
.end method

.method public abstract setDefaultRoutingDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setFeliCaLockState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setLocation(Ljava/lang/String;)V
.end method

.method public abstract setWirelessChargeEnabled(Z)Z
.end method

.method public abstract startCoverAuth(Landroid/os/IBinder;)[B
.end method

.method public abstract startLedCover(Landroid/os/IBinder;)[B
.end method

.method public abstract stopCoverAuth()Z
.end method

.method public abstract stopLedCover()Z
.end method

.method public abstract transceiveAuthData([B)[B
.end method

.method public abstract transceiveLedCover([B)[B
.end method

.method public abstract unregisterLocalTechAndRoutingTable(Ljava/lang/String;)Z
.end method

.method public abstract writeDataToT4tArea(I[B)I
.end method
