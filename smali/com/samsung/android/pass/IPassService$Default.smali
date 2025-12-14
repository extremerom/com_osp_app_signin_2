.class public Lcom/samsung/android/pass/IPassService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/pass/IPassService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/pass/IPassService;
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
.method public activateLicense(ILcom/samsung/android/pass/IPassListener;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public authenticateOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public continuousSign(Ljava/lang/String;[B[BLjava/lang/String;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public decrypt([B[BLjava/lang/String;[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public deleteCertificate([B[B)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public discardSignPermission()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public discardSignPermissionEx(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableAuthenticator(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public encrypt([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateChallenge()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBiometricPromptType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCertificates()Ljava/util/List;
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

.method public getEnabledAuthenticators()Ljava/util/List;
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

.method public getEnrolledAuthenticators()Ljava/util/List;
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

.method public getFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNonce([BLjava/lang/String;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPassVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRValue([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRegisteredAuthenticators()Ljava/util/List;
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

.method public getSCloudSyncService()Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringAux(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
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

.method public hasPassLicense(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initDSV()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initialize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public issueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public ocspVerify(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openDSVInputView(Lcom/samsung/android/pass/IPassDSVListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p7Sign(Ljava/lang/String;[B[BLjava/lang/String;ZLandroid/os/ParcelFileDescriptor;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p7Verify([BLandroid/os/ParcelFileDescriptor;[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reissueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public reset(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public revokeCertificate(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public setAuthTypeInAuthenticate(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDSVData(ILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setPreferredAuthenticator(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public settingOperation(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public sign([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public signEx([BLjava/lang/String;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public signInOperation(Landroid/content/Intent;Lcom/samsung/android/pass/IPassListener;)V
    .locals 0

    return-void
.end method

.method public startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
    .locals 0

    return-void
.end method

.method public startPassActivityWithExtra(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[BLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ticketOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public update(Lcom/samsung/android/pass/IPassListener;)V
    .locals 0

    return-void
.end method

.method public updateCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public verify([B[B)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
