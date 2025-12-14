.class Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    return-void
.end method

.method private static mod3(I)I
    .locals 0

    rem-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public sampleFg([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid polynomial type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;->weight()I

    move-result v1

    new-instance v2, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    add-int/lit8 v0, v0, -0x1

    new-array p0, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    div-int/lit8 v5, v0, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x4

    mul-int/lit8 v6, v4, 0xf

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xa

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x1a

    add-int/2addr v7, v8

    aput v7, p0, v5

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v8, v8, 0xf

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v6, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x14

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x1c

    add-int/2addr v8, v9

    aput v8, p0, v7

    add-int/lit8 v7, v5, 0x2

    mul-int/lit8 v8, v4, 0x7

    add-int/lit8 v8, v8, 0xf

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xf0

    shr-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v6, 0x8

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x9

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xe

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x16

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v10, v9, 0xff

    shl-int/lit8 v10, v10, 0x1e

    add-int/2addr v8, v10

    aput v8, p0, v7

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v7, v9, 0xfc

    add-int/lit8 v8, v6, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0xd

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0xe

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v7, v6

    aput v7, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    mul-int/lit8 v4, v5, 0x4

    if-le v0, v4, :cond_1

    mul-int/lit8 v6, v5, 0xf

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xa

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x1a

    add-int/2addr v7, v8

    aput v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v6, 0x4

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xc

    add-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x14

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x7

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v5, p1

    aput v5, p0, v4

    :cond_1
    move p1, v3

    :goto_1
    div-int/lit8 v4, v1, 0x2

    if-ge p1, v4, :cond_2

    aget v4, p0, p1

    or-int/lit8 v4, v4, 0x1

    aput v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    aget p1, p0, v4

    or-int/lit8 p1, p1, 0x2

    aput p1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    move p1, v3

    :goto_3
    if-ge p1, v0, :cond_4

    iget-object v1, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget v4, p0, p1

    and-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aput-short v3, p0, v0

    return-object v2
.end method

.method public sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->mod3(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aput-short v1, p1, p0

    return-object v0
.end method

.method public sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v2, v1

    ushr-int/lit8 v4, v3, 0x1

    neg-int v4, v4

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v4, v0, 0x1

    aget-short v5, v3, v4

    aget-short v0, v3, v0

    mul-int/2addr v5, v0

    int-to-short v0, v5

    add-int/2addr v1, v0

    int-to-short v1, v1

    move v0, v4

    goto :goto_1

    :cond_1
    const v0, 0xffff

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    move v3, p1

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v5, v4, v3

    mul-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p1, v2, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v1, p1

    and-int v4, v3, v0

    and-int/2addr v3, v0

    ushr-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-object p0
.end method

.method public sampleRm([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid polynomial type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
