.class public Lorg/bouncycastle/crypto/params/RC5Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private key:[B

.field private rounds:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    array-length p0, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RC5 key length can be no greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    return-object p0
.end method

.method public getRounds()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    return p0
.end method
