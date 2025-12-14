.class Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;
.super Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;

.field final synthetic val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;[B)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager // onAuthenticationSucceeded - has Only resultData"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-direct {p1, v0, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager // onAuthenticationSucceeded - nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    invoke-direct {p1, v0, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager // onAuthenticationSucceeded - cryptoObject is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;

    invoke-direct {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;)V

    return-void
.end method

.method public onIRImage([BII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;->onIRImage([BII)V

    return-void
.end method
