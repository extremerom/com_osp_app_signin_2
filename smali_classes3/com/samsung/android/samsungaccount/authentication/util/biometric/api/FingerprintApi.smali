.class public Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;


# instance fields
.field private final mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/samsung/SepFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    return-void
.end method

.method public authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    return-void
.end method

.method public cancelAuthentication()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->cancelAuthentication()V

    return-void
.end method

.method public getGuideForPoorQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->getGuideForPoorQuality()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGuideImageForPoorQuality()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->getGuideImageForPoorQuality()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSensorAreaInDisplay()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->getSensorAreaInDisplay()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public hasInDisplaySensor()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->hasInDisplaySensor()Z

    move-result p0

    return p0
.end method

.method public isFingerprintSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->mFingerprintApiInterface:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->isFingerprintSupported()Z

    move-result p0

    return p0
.end method
