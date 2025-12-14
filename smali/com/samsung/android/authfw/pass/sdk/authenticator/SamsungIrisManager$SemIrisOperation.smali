.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$IIrisOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SemIrisOperation"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemIrisOperation"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/bio/iris/SemIrisManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/bio/iris/SemIrisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V
    .locals 8
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

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    :goto_0
    move-object v2, p3

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p3, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    array-length p1, v0

    if-lez p1, :cond_3

    new-instance p1, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-direct {p1, p3}, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SemIrisManager // authenticate - has Only requestData"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v1, "SemIrisManager // authenticate - nothing"

    invoke-static {p1, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v0, "SemIrisManager // authenticate - cryptoObject is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    move-object v7, v2

    :goto_2
    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;

    invoke-direct {v4, p0, p4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-eqz v1, :cond_5

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/bio/iris/SemIrisManager;->authenticate(Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/iris/SemIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;[B)V

    :cond_5
    return-void
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, 0x3fe38e39

    if-ge v1, v0, :cond_0

    div-int/2addr v1, p0

    :goto_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_0
    div-int v1, v0, p0

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/util/Size;

    mul-int/2addr v1, p0

    mul-int/2addr v0, p0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public hasEnrolledIris()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v0, "hasEnrolledIris - mSemIrisManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/bio/iris/SemIrisManager;->hasEnrolledIris()Z

    move-result p0

    return p0
.end method

.method public isHardwareDetected()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string v0, "isHardwareDetected - mSemIrisManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/bio/iris/SemIrisManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public setIrisViewType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->mSemIrisManager:Lcom/samsung/android/bio/iris/SemIrisManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/bio/iris/SemIrisManager;->setIrisViewType(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$SemIrisOperation;->TAG:Ljava/lang/String;

    const-string p1, "setIrisViewType - mSemIrisManager is null"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
