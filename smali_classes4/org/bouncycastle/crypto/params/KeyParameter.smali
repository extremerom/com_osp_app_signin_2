.class public Lorg/bouncycastle/crypto/params/KeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private key:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>(I)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public copyTo([BII)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, p0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "len"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length p0, p0

    return p0
.end method

.method public reverse()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>(I)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->reverse([B[B)V

    return-object v0
.end method
