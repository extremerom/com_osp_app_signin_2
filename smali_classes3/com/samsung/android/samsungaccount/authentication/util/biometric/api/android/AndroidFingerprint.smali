.class public Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;
.super Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidFingerprint"


# instance fields
.field private final mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const-string p0, "AndroidFingerprint"

    const-string v0, "private default constructor"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mHelpString:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 8

    const-string v0, "AndroidFingerprint"

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "hasEnrolledFingerprints : "

    const-string v1, "AndroidFingerprint"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public isFingerprintSupported()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isFingerprintSupported : "

    const-string v1, "AndroidFingerprint"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method
