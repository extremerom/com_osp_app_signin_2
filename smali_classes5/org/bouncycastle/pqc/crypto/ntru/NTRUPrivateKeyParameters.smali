.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;
.source "SourceFile"


# instance fields
.field final privateKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->privateKey:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->getPrivateKey()[B

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->privateKey:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method
