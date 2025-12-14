.class interface abstract Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIrisOperation"
.end annotation


# virtual methods
.method public abstract authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
.end method

.method public abstract getMinimumIrisViewSize()Landroid/util/Size;
.end method

.method public abstract hasEnrolledIris()Z
.end method

.method public abstract isHardwareDetected()Z
.end method

.method public abstract setIrisViewType(I)V
.end method
