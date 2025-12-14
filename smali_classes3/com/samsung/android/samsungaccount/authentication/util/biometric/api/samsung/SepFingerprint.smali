.class public Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;
.super Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SepFingerprint"


# instance fields
.field private final mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

.field private mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    const-string p0, "SepFingerprint"

    const-string v0, "private default constructor"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mHelpString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    return-void
.end method

.method public authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 7

    const-string v0, "SepFingerprint"

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "sem_privileged_attr"

    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mAuthenticationCallback:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->getCallingUserId()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->authenticate(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public getSensorAreaInDisplay()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->getCharacteristics()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->getSensorAreaInDisplay()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "hasEnrolledFingerprints : "

    const-string v1, "SepFingerprint"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public hasInDisplaySensor()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->getCharacteristics()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->getSensorPosition()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFingerprintSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;->mFingerprintManager:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isFingerprintSupported : "

    const-string v1, "SepFingerprint"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method
