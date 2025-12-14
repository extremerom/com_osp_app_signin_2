.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;
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
    name = "GoogleFingerprintOperation"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleFingerprintOperation"


# instance fields
.field private mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v1, "GoogleFingerprintOperation authenticate"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;

    invoke-direct {v6, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    iput-object v6, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public getSensorPosition()I
    .locals 1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->TAG:Ljava/lang/String;

    const-string v0, "In-display check api is only permitted upper P OS"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public isCanceled()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-eqz p0, :cond_0

    const/16 v0, 0x33

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isSupportFingerprint()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;->mGoogleFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method
