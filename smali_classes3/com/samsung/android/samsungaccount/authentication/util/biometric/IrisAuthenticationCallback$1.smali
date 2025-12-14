.class Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;
.super Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationProximityTimeOut(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "cryptoObject is null"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "result is null"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationSucceeded([B)V

    return-void
.end method
