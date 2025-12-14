.class Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticateResultRunner"
.end annotation


# instance fields
.field private final mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;Landroid/content/Intent;Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;Landroid/content/Intent;)V

    return-void
.end method

.method private authenticateFailed()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed()"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method private authenticationError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;->onAuthenticationError(ILjava/lang/String;)V

    return-void
.end method

.method private authenticationHelp(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;->onAuthenticationHelp(ILjava/lang/String;)V

    return-void
.end method

.method private authenticationSucceeded([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAuthenticationSucceeded(null)"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Face authentication success ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;->onAuthenticationSucceeded([B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mFaceprintAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceprintAuthenticateListener is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v1, ""

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "result is null"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationError(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "OPERATION"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "not support operation"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticateFailed()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v1, "HELP_CODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v2, "HELP_STRING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationHelp(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v1, "ERROR_CODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v2, "ERROR_STRING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationError(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->mIntent:Landroid/content/Intent;

    const-string v1, "WRAPPED_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;->authenticationSucceeded([B)V

    :goto_0
    return-void
.end method
