.class public Lorg/bouncycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private derivation:[B

.field private encoding:[B

.field private macKeySize:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    iput p3, p0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    return-void
.end method


# virtual methods
.method public getDerivationV()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncodingV()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getMacKeySize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    return p0
.end method
