.class Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PARAM_N:I

.field private final RED_MASK:J

.field private final VEC_N_SIZE_64:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->VEC_N_SIZE_64:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->PARAM_N:I

    iput-wide p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->RED_MASK:J

    return-void
.end method

.method public static addLongs([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private base_mul([JIJJ)V
    .locals 27

    const/16 v0, 0x40

    const/16 v1, 0x10

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const-wide v6, 0xfffffffffffffffL

    and-long v6, p5, v6

    const/4 v8, 0x1

    aput-wide v6, v2, v8

    shl-long v9, v6, v8

    const/4 v11, 0x2

    aput-wide v9, v2, v11

    xor-long/2addr v9, v6

    const/4 v12, 0x3

    aput-wide v9, v2, v12

    shl-long v13, v6, v11

    const/4 v15, 0x4

    aput-wide v13, v2, v15

    xor-long/2addr v13, v6

    const/16 v16, 0x5

    aput-wide v13, v2, v16

    shl-long v16, v9, v8

    const/16 v18, 0x6

    aput-wide v16, v2, v18

    xor-long v16, v16, v6

    const/16 v18, 0x7

    aput-wide v16, v2, v18

    shl-long v18, v6, v12

    const/16 v20, 0x8

    aput-wide v18, v2, v20

    const/16 v20, 0x9

    xor-long v18, v18, v6

    aput-wide v18, v2, v20

    shl-long/2addr v13, v8

    const/16 v18, 0xa

    aput-wide v13, v2, v18

    const/16 v18, 0xb

    xor-long/2addr v13, v6

    aput-wide v13, v2, v18

    shl-long/2addr v9, v11

    const/16 v13, 0xc

    aput-wide v9, v2, v13

    const/16 v13, 0xd

    xor-long/2addr v9, v6

    aput-wide v9, v2, v13

    shl-long v9, v16, v8

    const/16 v13, 0xe

    aput-wide v9, v2, v13

    const/16 v13, 0xf

    xor-long/2addr v6, v9

    aput-wide v6, v2, v13

    const-wide/16 v6, 0xf

    and-long v9, p3, v6

    move v13, v3

    move-wide/from16 v16, v4

    :goto_0
    const/16 v14, 0x3f

    const-wide/16 v18, 0x1

    if-ge v13, v1, :cond_0

    int-to-long v4, v13

    sub-long v4, v9, v4

    aget-wide v22, v2, v13

    neg-long v11, v4

    or-long/2addr v4, v11

    ushr-long/2addr v4, v14

    sub-long v4, v18, v4

    neg-long v4, v4

    and-long v4, v22, v4

    xor-long v16, v16, v4

    add-int/2addr v13, v8

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    move v4, v15

    const-wide/16 v9, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    shr-long v11, p3, v4

    and-long/2addr v11, v6

    move v5, v3

    const-wide/16 v22, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    int-to-long v6, v5

    sub-long v6, v11, v6

    aget-wide v24, v2, v5

    move-object/from16 v26, v2

    neg-long v1, v6

    or-long/2addr v1, v6

    ushr-long/2addr v1, v14

    sub-long v1, v18, v1

    neg-long v1, v1

    and-long v1, v24, v1

    xor-long v22, v22, v1

    add-int/2addr v5, v8

    move-object/from16 v2, v26

    const/16 v1, 0x10

    const-wide/16 v6, 0xf

    goto :goto_2

    :cond_1
    move-object/from16 v26, v2

    shl-long v1, v22, v4

    xor-long v16, v16, v1

    rsub-int/lit8 v1, v4, 0x40

    ushr-long v1, v22, v1

    xor-long/2addr v9, v1

    add-int/2addr v4, v15

    int-to-byte v4, v4

    move-object/from16 v2, v26

    const/16 v1, 0x10

    const-wide/16 v6, 0xf

    goto :goto_1

    :cond_2
    const/16 v0, 0x3c

    shr-long v1, p5, v0

    and-long v1, v1, v18

    neg-long v1, v1

    const/16 v4, 0x3d

    shr-long v5, p5, v4

    and-long v5, v5, v18

    neg-long v5, v5

    const/16 v7, 0x3e

    shr-long v11, p5, v7

    and-long v11, v11, v18

    neg-long v11, v11

    shr-long v20, p5, v14

    move-wide/from16 v22, v5

    and-long v4, v20, v18

    neg-long v4, v4

    new-array v6, v15, [J

    aput-wide v1, v6, v3

    aput-wide v22, v6, v8

    const/4 v1, 0x2

    aput-wide v11, v6, v1

    const/4 v1, 0x3

    aput-wide v4, v6, v1

    shl-long v0, p3, v0

    aget-wide v2, v6, v3

    and-long/2addr v0, v2

    xor-long v0, v16, v0

    ushr-long v4, p3, v15

    and-long/2addr v2, v4

    xor-long/2addr v2, v9

    const/16 v4, 0x3d

    shl-long v4, p3, v4

    aget-wide v9, v6, v8

    and-long/2addr v4, v9

    xor-long/2addr v0, v4

    const/4 v4, 0x3

    ushr-long v11, p3, v4

    and-long/2addr v9, v11

    xor-long/2addr v2, v9

    shl-long v9, p3, v7

    const/4 v5, 0x2

    aget-wide v11, v6, v5

    and-long/2addr v9, v11

    xor-long/2addr v0, v9

    ushr-long v9, p3, v5

    and-long/2addr v9, v11

    xor-long/2addr v2, v9

    shl-long v9, p3, v14

    aget-wide v4, v6, v4

    and-long v6, v9, v4

    xor-long/2addr v0, v6

    ushr-long v6, p3, v8

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    aput-wide v2, p1, v0

    return-void
.end method

.method private karatsuba([JI[JI[JII[JI)V
    .locals 18

    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    aget-wide v2, p5, p6

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, p2

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    invoke-direct/range {p3 .. p9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->base_mul([JIJJ)V

    return-void

    :cond_0
    div-int/lit8 v12, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v13, v0, 0x2

    add-int v14, p9, v13

    add-int v15, v14, v13

    mul-int/lit8 v0, v13, 0x2

    add-int v16, v0, p2

    mul-int/lit8 v0, v13, 0x4

    add-int v17, v0, p9

    add-int v10, p4, v13

    add-int v11, p6, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    move-object/from16 v8, p8

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba([JI[JI[JII[JI)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-object/from16 v5, p3

    move v6, v10

    move-object/from16 v7, p5

    move v8, v11

    move v9, v12

    move-object/from16 v10, p8

    move/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba([JI[JI[JII[JI)V

    move-object/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p8

    move v4, v14

    move/from16 v6, p4

    move/from16 v8, p6

    move v9, v13

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba_add1([JI[JI[JI[JIII)V

    move v2, v15

    move/from16 v4, p9

    move-object/from16 v5, p8

    move v6, v14

    move v7, v13

    move-object/from16 v8, p8

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba([JI[JI[JII[JI)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p8

    move v8, v15

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v11, v13

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba_add2([JI[JI[JIII)V

    return-void
.end method

.method private karatsuba_add1([JI[JI[JI[JIII)V
    .locals 9

    move/from16 v0, p9

    move/from16 v1, p10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, p2

    add-int v4, v2, p6

    aget-wide v4, p5, v4

    add-int v6, v2, v0

    add-int v7, v6, p6

    aget-wide v7, p5, v7

    xor-long/2addr v4, v7

    aput-wide v4, p1, v3

    add-int v3, v2, p4

    add-int v4, v2, p8

    aget-wide v4, p7, v4

    add-int v6, v6, p8

    aget-wide v6, p7, v6

    xor-long/2addr v4, v6

    aput-wide v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    add-int v0, v1, p2

    add-int v2, v1, p6

    aget-wide v2, p5, v2

    aput-wide v2, p1, v0

    add-int v0, v1, p4

    add-int v1, v1, p8

    aget-wide v1, p7, v1

    aput-wide v1, p3, v0

    :cond_1
    return-void
.end method

.method private karatsuba_add2([JI[JI[JIII)V
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    mul-int/lit8 v1, p7, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, v0, p4

    aget-wide v2, p3, v1

    add-int v4, v0, p2

    aget-wide v4, p1, v4

    xor-long/2addr v2, v4

    aput-wide v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_1
    mul-int/lit8 v2, p8, 0x2

    if-ge v0, v2, :cond_1

    add-int v2, v0, p4

    aget-wide v3, p3, v2

    add-int v5, v0, p6

    aget-wide v5, p5, v5

    xor-long/2addr v3, v5

    aput-wide v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p0, v1, :cond_2

    add-int p5, p0, p7

    add-int/2addr p5, p2

    aget-wide v2, p1, p5

    add-int p6, p0, p4

    aget-wide v4, p3, p6

    xor-long/2addr v2, v4

    aput-wide v2, p1, p5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private reduce([J[J)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->VEC_N_SIZE_64:I

    if-ge v0, v1, :cond_0

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p2, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->PARAM_N:I

    and-int/lit8 v5, v4, 0x3f

    ushr-long/2addr v2, v5

    add-int/2addr v1, v0

    aget-wide v5, p2, v1

    int-to-long v7, v4

    const-wide/16 v9, 0x3f

    and-long/2addr v7, v9

    const-wide/16 v9, 0x40

    sub-long/2addr v9, v7

    long-to-int v1, v9

    shl-long v4, v5, v1

    aget-wide v6, p2, v0

    xor-long v1, v6, v2

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-wide v2, p1, v1

    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->RED_MASK:J

    and-long/2addr v2, v4

    aput-wide v2, p1, v1

    return-void
.end method


# virtual methods
.method public multLongs([J[J[J)V
    .locals 11

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->VEC_N_SIZE_64:I

    shl-int/lit8 v0, v7, 0x3

    new-array v8, v0, [J

    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v10, v0, [J

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->karatsuba([JI[JI[JII[JI)V

    invoke-direct {p0, p1, v10}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->reduce([J[J)V

    return-void
.end method
