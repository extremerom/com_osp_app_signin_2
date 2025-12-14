.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;
.super Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCallback"
.end annotation


# static fields
.field private static final OPERATION:Ljava/lang/String; = "OPERATION"

.field private static final sOp_Error:I = 0x1

.field private static final sOp_Help:I = 0x2


# instance fields
.field private final mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "OPERATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_STRING"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Landroid/content/Intent;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIdentifyResult(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "OPERATION"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ERROR_CODE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ERROR_STRING"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;->mAuthenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Landroid/content/Intent;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
