.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;
.super Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IrisAuthenticateCallback"
.end annotation


# instance fields
.field private final mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

.field private final mIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthenticationError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed()"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthenticationHelp("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAuthenticationSucceeded(null)"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Iris authentication success ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->mIrisAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;->onAuthenticationSucceeded([B)V

    return-void
.end method
