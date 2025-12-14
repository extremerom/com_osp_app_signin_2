.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SIrisOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager; = null

.field private static final TAG:Ljava/lang/String; = "SamsungIrisManager"


# instance fields
.field private final mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->TAG:Ljava/lang/String;

    const-string v1, "Use SemIris"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    return-object p0
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;->authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    return-void
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;->getMinimumIrisViewSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledIris()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;->hasEnrolledIris()Z

    move-result p0

    return p0
.end method

.method public isHardwareDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public setIrisViewType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->mIrisOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;->setIrisViewType(I)V

    return-void
.end method
