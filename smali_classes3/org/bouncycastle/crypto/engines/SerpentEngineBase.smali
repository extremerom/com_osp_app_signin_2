.class public abstract Lorg/bouncycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field static final PHI:I = -0x61c88647

.field static final ROUNDS:I = 0x20


# instance fields
.field protected encrypting:Z

.field protected keyBits:I

.field protected wKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x100

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    if-eqz p0, :cond_1

    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    :goto_0
    return-object p0
.end method

.method public static rotateLeft(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static rotateRight(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final LT([I)V
    .locals 8

    const/4 p0, 0x0

    aget v0, p1, p0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v2

    const/4 v4, 0x1

    aget v5, p1, v4

    xor-int/2addr v5, v0

    xor-int/2addr v5, v2

    aget v6, p1, v3

    xor-int/2addr v6, v2

    shl-int/lit8 v7, v0, 0x3

    xor-int/2addr v6, v7

    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v5

    aput v5, p1, v4

    const/4 v5, 0x7

    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v6

    aput v6, p1, v3

    aget v7, p1, v4

    xor-int/2addr v0, v7

    xor-int/2addr v0, v6

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    aput v0, p1, p0

    aget p0, p1, v3

    xor-int/2addr p0, v2

    aget v0, p1, v4

    shl-int/2addr v0, v5

    xor-int/2addr p0, v0

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public abstract decryptBlock([BI[BI)V
.end method

.method public abstract encryptBlock([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "Serpent"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final ib0([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int/2addr p3, p2

    or-int v0, p0, p3

    xor-int/2addr v0, p5

    xor-int/2addr p4, v0

    xor-int v1, p3, p4

    const/4 v2, 0x2

    aput v1, p1, v2

    and-int/2addr p3, p5

    xor-int/2addr p0, p3

    and-int p3, v1, p0

    xor-int/2addr p3, v0

    const/4 p5, 0x1

    aput p3, p1, p5

    and-int/2addr p2, v0

    or-int/2addr p3, p4

    xor-int/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    xor-int/2addr p0, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method public final ib1([IIIII)V
    .locals 1

    xor-int p0, p3, p5

    and-int p5, p3, p0

    xor-int/2addr p2, p5

    xor-int p5, p0, p2

    xor-int/2addr p4, p5

    const/4 v0, 0x3

    aput p4, p1, v0

    and-int/2addr p0, p2

    xor-int/2addr p0, p3

    or-int p3, p4, p0

    xor-int/2addr p2, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    not-int p2, p2

    xor-int/2addr p0, p4

    const/4 p3, 0x0

    xor-int p4, p2, p0

    aput p4, p1, p3

    or-int/2addr p0, p2

    xor-int/2addr p0, p5

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public final ib2([IIIII)V
    .locals 3

    xor-int p0, p3, p5

    not-int v0, p0

    xor-int v1, p2, p4

    xor-int/2addr p4, p0

    and-int/2addr p3, p4

    xor-int/2addr p3, v1

    const/4 v2, 0x0

    aput p3, p1, v2

    or-int/2addr p2, v0

    xor-int/2addr p2, p5

    or-int/2addr p2, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    not-int p2, p4

    or-int/2addr p0, p3

    const/4 p3, 0x1

    xor-int p4, p2, p0

    aput p4, p1, p3

    and-int/2addr p2, p5

    xor-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public final ib3([IIIII)V
    .locals 3

    or-int p0, p2, p3

    xor-int v0, p3, p4

    and-int/2addr p3, v0

    xor-int/2addr p2, p3

    xor-int p3, p4, p2

    or-int p4, p5, p2

    xor-int v1, v0, p4

    const/4 v2, 0x0

    aput v1, p1, v2

    or-int/2addr p4, v0

    xor-int/2addr p4, p5

    const/4 p5, 0x2

    xor-int/2addr p3, p4

    aput p3, p1, p5

    xor-int/2addr p0, p4

    and-int p3, v1, p0

    xor-int/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    xor-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public final ib4([IIIII)V
    .locals 1

    or-int p0, p4, p5

    and-int/2addr p0, p2

    xor-int/2addr p0, p3

    and-int p3, p2, p0

    xor-int/2addr p3, p4

    xor-int p4, p5, p3

    const/4 v0, 0x1

    aput p4, p1, v0

    not-int p2, p2

    and-int/2addr p3, p4

    xor-int/2addr p3, p0

    const/4 v0, 0x3

    aput p3, p1, v0

    or-int v0, p4, p2

    xor-int/2addr p5, v0

    const/4 v0, 0x0

    xor-int/2addr p3, p5

    aput p3, p1, v0

    and-int/2addr p0, p5

    xor-int/2addr p2, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public final ib5([IIIII)V
    .locals 5

    not-int p0, p4

    and-int v0, p3, p0

    xor-int/2addr v0, p5

    and-int v1, p2, v0

    xor-int v2, p3, p0

    xor-int/2addr v2, v1

    const/4 v3, 0x3

    aput v2, p1, v3

    or-int/2addr v2, p3

    and-int v3, p2, v2

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    aput v0, p1, v4

    or-int/2addr p5, p2

    xor-int/2addr p0, v2

    const/4 v0, 0x0

    xor-int/2addr p0, p5

    aput p0, p1, v0

    and-int p0, p3, p5

    xor-int/2addr p2, p4

    or-int/2addr p2, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public final ib6([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int/2addr p2, p3

    xor-int v0, p4, p2

    or-int/2addr p4, p0

    xor-int/2addr p4, p5

    const/4 v1, 0x1

    xor-int v2, v0, p4

    aput v2, p1, v1

    and-int v1, v0, p4

    xor-int/2addr p2, v1

    or-int v1, p3, p2

    xor-int/2addr p4, v1

    const/4 v1, 0x3

    aput p4, p1, v1

    or-int/2addr p3, p4

    const/4 p4, 0x0

    xor-int/2addr p2, p3

    aput p2, p1, p4

    and-int/2addr p0, p5

    xor-int p2, v0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public final ib7([IIIII)V
    .locals 3

    and-int p0, p2, p3

    or-int/2addr p0, p4

    or-int v0, p2, p3

    and-int/2addr v0, p5

    xor-int v1, p0, v0

    const/4 v2, 0x3

    aput v1, p1, v2

    not-int v2, p5

    xor-int/2addr p3, v0

    xor-int v0, v1, v2

    or-int/2addr v0, p3

    xor-int/2addr v0, p2

    const/4 v2, 0x1

    aput v0, p1, v2

    xor-int/2addr p3, p4

    or-int p4, p5, v0

    xor-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p1, p4

    xor-int/2addr p0, v0

    and-int/2addr p2, v1

    xor-int/2addr p2, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->makeWorkingKey([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inverseLT([I)V
    .locals 8

    const/4 p0, 0x2

    aget v0, p1, p0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v0

    const/4 v1, 0x3

    aget v2, p1, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x7

    shl-int/2addr v3, v4

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget v5, p1, v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v5

    aget v6, p1, v2

    xor-int/2addr v5, v6

    aget v6, p1, v1

    xor-int/2addr v5, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v4

    aget v6, p1, v2

    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v6

    xor-int/2addr v4, v0

    shl-int/lit8 v7, v5, 0x3

    xor-int/2addr v4, v7

    aput v4, p1, v1

    xor-int v4, v6, v5

    xor-int/2addr v4, v0

    aput v4, p1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v0

    aput v0, p1, p0

    const/16 p0, 0xd

    invoke-static {v5, p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result p0

    aput p0, p1, v3

    return-void
.end method

.method public abstract makeWorkingKey([B)[I
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encryptBlock([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p0, 0x10

    return p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not initialised"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final sb0([IIIII)V
    .locals 3

    xor-int p0, p2, p5

    xor-int v0, p4, p0

    xor-int v1, p3, v0

    and-int/2addr p5, p2

    xor-int/2addr p5, v1

    const/4 v2, 0x3

    aput p5, p1, v2

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    or-int p2, p4, p0

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    aput p2, p1, p3

    xor-int p2, v0, p0

    and-int/2addr p2, p5

    not-int p3, v0

    xor-int/2addr p3, p2

    const/4 p4, 0x1

    aput p3, p1, p4

    not-int p0, p0

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method public final sb1([IIIII)V
    .locals 1

    not-int p0, p2

    xor-int/2addr p0, p3

    or-int/2addr p2, p0

    xor-int/2addr p2, p4

    xor-int p4, p5, p2

    const/4 v0, 0x2

    aput p4, p1, v0

    or-int/2addr p5, p0

    xor-int/2addr p3, p5

    xor-int/2addr p0, p4

    and-int p4, p2, p3

    xor-int/2addr p4, p0

    const/4 p5, 0x3

    aput p4, p1, p5

    xor-int/2addr p3, p2

    const/4 p5, 0x1

    xor-int/2addr p4, p3

    aput p4, p1, p5

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method public final sb2([IIIII)V
    .locals 4

    not-int p0, p2

    xor-int v0, p3, p5

    and-int v1, p4, p0

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    xor-int v2, p4, p0

    xor-int/2addr p4, v1

    and-int/2addr p3, p4

    xor-int p4, v2, p3

    const/4 v3, 0x3

    aput p4, p1, v3

    or-int/2addr p3, p5

    or-int/2addr v1, v2

    and-int/2addr p3, v1

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    xor-int p3, v0, p4

    or-int/2addr p0, p5

    xor-int/2addr p0, p2

    xor-int/2addr p0, p3

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public final sb3([IIIII)V
    .locals 3

    xor-int p0, p2, p3

    and-int v0, p2, p4

    or-int/2addr p2, p5

    xor-int/2addr p4, p5

    and-int v1, p0, p2

    or-int/2addr v0, v1

    xor-int v1, p4, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v0

    and-int v0, p4, p2

    xor-int/2addr p0, v0

    const/4 v0, 0x0

    aput p0, p1, v0

    and-int/2addr p0, v1

    const/4 v0, 0x1

    xor-int/2addr p2, p0

    aput p2, p1, v0

    or-int p2, p3, p5

    xor-int/2addr p0, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method public final sb4([IIIII)V
    .locals 2

    xor-int p0, p2, p5

    and-int/2addr p5, p0

    xor-int/2addr p4, p5

    or-int p5, p3, p4

    const/4 v0, 0x3

    xor-int v1, p0, p5

    aput v1, p1, v0

    not-int p3, p3

    or-int v0, p0, p3

    xor-int/2addr v0, p4

    const/4 v1, 0x0

    aput v0, p1, v1

    and-int/2addr v0, p2

    xor-int/2addr p0, p3

    and-int p3, p5, p0

    xor-int/2addr p3, v0

    const/4 p5, 0x2

    aput p3, p1, p5

    xor-int/2addr p2, p4

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public final sb5([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int v0, p2, p3

    xor-int/2addr p2, p5

    xor-int/2addr p4, p0

    or-int v1, v0, p2

    xor-int/2addr p4, v1

    const/4 v1, 0x0

    aput p4, p1, v1

    and-int/2addr p5, p4

    xor-int v1, v0, p4

    xor-int/2addr v1, p5

    const/4 v2, 0x1

    aput v1, p1, v2

    or-int/2addr p0, p4

    or-int p4, v0, p5

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    xor-int/2addr p4, p0

    aput p4, p1, p2

    xor-int p2, p3, p5

    and-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method public final sb6([IIIII)V
    .locals 1

    not-int p0, p2

    xor-int/2addr p2, p5

    xor-int v0, p3, p2

    or-int/2addr p0, p2

    xor-int/2addr p0, p4

    xor-int/2addr p3, p0

    const/4 p4, 0x1

    aput p3, p1, p4

    or-int/2addr p2, p3

    xor-int/2addr p2, p5

    and-int p3, p0, p2

    xor-int/2addr p3, v0

    const/4 p4, 0x2

    aput p3, p1, p4

    xor-int/2addr p2, p0

    const/4 p4, 0x0

    xor-int/2addr p3, p2

    aput p3, p1, p4

    not-int p0, p0

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method public final sb7([IIIII)V
    .locals 1

    xor-int p0, p3, p4

    and-int/2addr p4, p0

    xor-int/2addr p4, p5

    xor-int v0, p2, p4

    or-int/2addr p5, p0

    and-int/2addr p5, v0

    xor-int/2addr p3, p5

    const/4 p5, 0x1

    aput p3, p1, p5

    or-int/2addr p3, p4

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    xor-int p2, v0, p3

    and-int p3, p0, p2

    xor-int/2addr p3, p4

    const/4 p4, 0x2

    aput p3, p1, p4

    not-int p2, p2

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method
