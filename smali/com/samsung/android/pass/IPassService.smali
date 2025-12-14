.class public interface abstract Lcom/samsung/android/pass/IPassService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/pass/IPassService$_Parcel;,
        Lcom/samsung/android/pass/IPassService$Stub;,
        Lcom/samsung/android/pass/IPassService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.pass.IPassService"


# virtual methods
.method public abstract activateLicense(ILcom/samsung/android/pass/IPassListener;)V
.end method

.method public abstract authenticateOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
.end method

.method public abstract continuousSign(Ljava/lang/String;[B[BLjava/lang/String;)[B
.end method

.method public abstract decrypt([B[BLjava/lang/String;[B)[B
.end method

.method public abstract deleteCertificate([B[B)Z
.end method

.method public abstract discardSignPermission()Z
.end method

.method public abstract discardSignPermissionEx(Ljava/lang/String;)Z
.end method

.method public abstract enableAuthenticator(Ljava/lang/String;Z)Z
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract generateChallenge()[B
.end method

.method public abstract getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;
.end method

.method public abstract getBiometricPromptType()I
.end method

.method public abstract getCertificates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledAuthenticators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnrolledAuthenticators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
.end method

.method public abstract getNonce([BLjava/lang/String;)[B
.end method

.method public abstract getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;
.end method

.method public abstract getPassVersion()I
.end method

.method public abstract getRValue([B)[B
.end method

.method public abstract getRegisteredAuthenticators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSCloudSyncService()Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;
.end method

.method public abstract getState()J
.end method

.method public abstract getStringAux(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSupportedAuthenticators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPassLicense(I)Z
.end method

.method public abstract initDSV()I
.end method

.method public abstract initialize()Z
.end method

.method public abstract issueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
.end method

.method public abstract ocspVerify(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openDSVInputView(Lcom/samsung/android/pass/IPassDSVListener;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract p7Sign(Ljava/lang/String;[B[BLjava/lang/String;ZLandroid/os/ParcelFileDescriptor;)[B
.end method

.method public abstract p7Verify([BLandroid/os/ParcelFileDescriptor;[B)[B
.end method

.method public abstract reissueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
.end method

.method public abstract reset(I)Z
.end method

.method public abstract revokeCertificate(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;[B)V
.end method

.method public abstract setAuthTypeInAuthenticate(Ljava/lang/String;)Z
.end method

.method public abstract setDSVData(ILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract setPreferredAuthenticator(Ljava/lang/String;)Z
.end method

.method public abstract settingOperation(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract sign([B)[B
.end method

.method public abstract signEx([BLjava/lang/String;)[B
.end method

.method public abstract signInOperation(Landroid/content/Intent;Lcom/samsung/android/pass/IPassListener;)V
.end method

.method public abstract startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
.end method

.method public abstract startPassActivityWithExtra(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[BLandroid/os/Bundle;)V
.end method

.method public abstract ticketOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;)V
.end method

.method public abstract update(Lcom/samsung/android/pass/IPassListener;)V
.end method

.method public abstract updateCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;[BLjava/lang/String;[B)V
.end method

.method public abstract verify([B[B)Z
.end method
