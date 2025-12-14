.class public Lorg/bouncycastle/crypto/engines/XSalsa20Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "XSalsa20"

    return-object p0
.end method

.method public getNonceSize()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public setKey([B[B)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    array-length v2, p1

    new-array v2, v2, [I

    const/16 v3, 0x14

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 p1, 0x0

    aget v3, v2, p1

    aget p1, p0, p1

    sub-int/2addr v3, p1

    const/4 p1, 0x1

    aput v3, p0, p1

    const/4 p1, 0x5

    aget v3, v2, p1

    aget p1, p0, p1

    sub-int/2addr v3, p1

    aput v3, p0, v1

    const/16 p1, 0xa

    aget v3, v2, p1

    aget p1, p0, p1

    sub-int/2addr v3, p1

    const/4 p1, 0x3

    aput v3, p0, p1

    const/16 p1, 0xf

    aget v3, v2, p1

    aget p1, p0, p1

    sub-int/2addr v3, p1

    const/4 p1, 0x4

    aput v3, p0, p1

    const/4 p1, 0x6

    aget v3, v2, p1

    aget v4, p0, p1

    sub-int/2addr v3, v4

    const/16 v4, 0xb

    aput v3, p0, v4

    const/4 v3, 0x7

    aget v4, v2, v3

    aget v3, p0, v3

    sub-int/2addr v4, v3

    const/16 v3, 0xc

    aput v4, p0, v3

    aget v3, v2, v0

    aget v0, p0, v0

    sub-int/2addr v3, v0

    const/16 v0, 0xd

    aput v3, p0, v0

    const/16 v0, 0x9

    aget v2, v2, v0

    aget v0, p0, v0

    sub-int/2addr v2, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0x10

    invoke-static {p2, v0, p0, p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requires a 256 bit key"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t support re-init with null key"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
