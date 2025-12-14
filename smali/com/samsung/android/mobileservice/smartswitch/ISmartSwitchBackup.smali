.class public interface abstract Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup$_Parcel;,
        Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup$Stub;,
        Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.mobileservice.smartswitch.ISmartSwitchBackup"


# virtual methods
.method public abstract backupSamsungAccountId(Ljava/lang/String;)Z
.end method

.method public abstract requestPublicKeyCertificate(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
.end method

.method public abstract requestUserAuthToken(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
.end method

.method public abstract sendUserAuthToken(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
.end method
