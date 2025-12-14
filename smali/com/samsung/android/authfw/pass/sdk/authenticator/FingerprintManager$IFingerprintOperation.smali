.class interface abstract Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFingerprintOperation"
.end annotation


# virtual methods
.method public abstract authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
.end method

.method public abstract getSensorPosition()I
.end method

.method public abstract hasEnrolledFingerprints()Z
.end method

.method public abstract isCanceled()V
.end method

.method public abstract isSupportFingerprint()Z
.end method
