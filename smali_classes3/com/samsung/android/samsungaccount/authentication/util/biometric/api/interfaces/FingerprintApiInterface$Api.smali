.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
.end method

.method public authenticate(ZLcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;->authenticate(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;)V

    return-void
.end method

.method public abstract cancelAuthentication()V
.end method

.method public abstract getGuideForPoorQuality()Ljava/lang/String;
.end method

.method public abstract getGuideImageForPoorQuality()Landroid/graphics/drawable/Drawable;
.end method

.method public getSensorAreaInDisplay()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract hasEnrolledFingerprints()Z
.end method

.method public hasInDisplaySensor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFingerprintSupported()Z
.end method
