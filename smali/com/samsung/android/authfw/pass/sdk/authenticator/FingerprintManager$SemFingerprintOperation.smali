.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SemFingerprintOperation"
.end annotation


# static fields
.field private static final KEY_SENSOR_POSITION:Ljava/lang/String; = "key_sensor_position"

.field private static final TAG:Ljava/lang/String; = "SemFingerprintOperation"


# instance fields
.field private mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

.field private mContext:Landroid/content/Context;

.field private mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 8

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v0, "SemFingerprintOperation startIdentify"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;

    invoke-direct {v4, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    iput-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->authenticate(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getSensorPosition()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "Samsung pass doesn\'t support in-display check api"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/samsung/android/pass/IPassService;->getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->getCharacteristics()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "key_sensor_position"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v0, "hasEnrolledFingerprints - mSemFingerprintManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public isCanceled()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    if-eqz p0, :cond_0

    const/16 v0, 0x33

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isSupportFingerprint()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mSemFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v0, "isSupportFingerprint - mSemFingerprintManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
