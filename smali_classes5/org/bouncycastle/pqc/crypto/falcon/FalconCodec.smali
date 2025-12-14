.class Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final max_FG_bits:[B

.field final max_fg_bits:[B

.field final max_sig_bits:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_sig_bits:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x6t
        0x6t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0xat
        0xbt
        0xbt
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data
.end method


# virtual methods
.method public comp_decode([SII[BII)I
    .locals 8

    const/4 p0, 0x1

    shl-int p3, p0, p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, p3, :cond_7

    if-lt v4, p6, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    add-int v5, p5, v4

    aget-byte v5, p4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    ushr-int v5, v2, v3

    and-int/lit16 v6, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    :cond_1
    if-nez v3, :cond_3

    if-lt v4, p6, :cond_2

    return v0

    :cond_2
    shl-int/lit8 v2, v2, 0x8

    add-int v3, p5, v4

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x8

    :cond_3
    add-int/lit8 v3, v3, -0x1

    ushr-int v7, v2, v3

    and-int/2addr v7, p0

    if-eqz v7, :cond_6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    return v0

    :cond_4
    add-int v7, p2, v1

    if-eqz v6, :cond_5

    neg-int v5, v5

    :cond_5
    int-to-short v5, v5

    aput-short v5, p1, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit16 v5, v5, 0x80

    const/16 v7, 0x7ff

    if-le v5, v7, :cond_1

    return v0

    :cond_7
    shl-int p1, p0, v3

    sub-int/2addr p1, p0

    and-int p0, v2, p1

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v4
.end method

.method public comp_encode([BII[SII)I
    .locals 8

    const/4 p0, 0x1

    shl-int p6, p0, p6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_2

    add-int v2, p5, v1

    aget-short v2, p4, v2

    const/16 v3, -0x7ff

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7ff

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_2
    const/16 v5, 0x8

    if-ge v1, p6, :cond_7

    shl-int/lit8 v3, v3, 0x1

    add-int v6, p5, v1

    aget-short v6, p4, v6

    if-gez v6, :cond_3

    neg-int v6, v6

    or-int/lit8 v3, v3, 0x1

    :cond_3
    shl-int/lit8 v3, v3, 0x7

    and-int/lit8 v7, v6, 0x7f

    or-int/2addr v3, v7

    ushr-int/lit8 v6, v6, 0x7

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v6, p0

    shl-int/2addr v3, v6

    or-int/2addr v3, p0

    add-int/2addr v2, v6

    :goto_3
    if-lt v2, v5, :cond_6

    add-int/lit8 v2, v2, -0x8

    if-eqz p1, :cond_5

    if-lt v4, p3, :cond_4

    return v0

    :cond_4
    add-int v6, p2, v4

    ushr-int v7, v3, v2

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-lez v2, :cond_a

    if-eqz p1, :cond_9

    if-lt v4, p3, :cond_8

    return v0

    :cond_8
    add-int/2addr p2, v4

    sub-int/2addr v5, v2

    shl-int p0, v3, v5

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :cond_a
    return v4
.end method

.method public modq_decode([SII[BII)I
    .locals 6

    const/4 p0, 0x1

    shl-int p3, p0, p3

    mul-int/lit8 v0, p3, 0xe

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-le v0, p6, :cond_0

    return v1

    :cond_0
    move p6, v1

    move v2, p6

    move v3, v2

    :goto_0
    if-ge p6, p3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, p5, 0x1

    aget-byte p5, p4, p5

    and-int/lit16 p5, p5, 0xff

    or-int/2addr v2, p5

    add-int/lit8 p5, v3, 0x8

    const/16 v5, 0xe

    if-lt p5, v5, :cond_2

    add-int/lit8 v3, v3, -0x6

    ushr-int p5, v2, v3

    and-int/lit16 p5, p5, 0x3fff

    const/16 v5, 0x3001

    if-lt p5, v5, :cond_1

    return v1

    :cond_1
    add-int v5, p2, p6

    int-to-short p5, p5

    aput-short p5, p1, v5

    add-int/lit8 p6, p6, 0x1

    :goto_1
    move p5, v4

    goto :goto_0

    :cond_2
    move v3, p5

    goto :goto_1

    :cond_3
    shl-int p1, p0, v3

    sub-int/2addr p1, p0

    and-int p0, v2, p1

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public modq_encode([BII[SII)I
    .locals 6

    const/4 p0, 0x1

    shl-int/2addr p0, p6

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    const v1, 0xffff

    if-ge v0, p0, :cond_1

    add-int v2, p5, v0

    aget-short v2, p4, v2

    and-int/2addr v1, v2

    const/16 v2, 0x3001

    if-lt v1, v2, :cond_0

    return p6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, p0, 0xe

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-le v0, p3, :cond_3

    return p6

    :cond_3
    move p3, p6

    move v2, p3

    :goto_1
    const/16 v3, 0x8

    if-ge p6, p0, :cond_5

    shl-int/lit8 v2, v2, 0xe

    add-int v4, p5, p6

    aget-short v4, p4, v4

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 p3, p3, 0xe

    :goto_2
    if-lt p3, v3, :cond_4

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 v4, p2, 0x1

    shr-int v5, v2, p3

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    move p2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    if-lez p3, :cond_6

    sub-int/2addr v3, p3

    shl-int p0, v2, v3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_6
    return v0
.end method

.method public trim_i16_decode([SIII[BII)I
    .locals 8

    const/4 p0, 0x1

    shl-int p3, p0, p3

    mul-int v0, p3, p4

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-le v0, p7, :cond_0

    return v1

    :cond_0
    shl-int p7, p0, p4

    sub-int/2addr p7, p0

    add-int/lit8 v2, p4, -0x1

    shl-int v2, p0, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, p3, :cond_3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, p6, 0x1

    aget-byte p6, p5, p6

    and-int/lit16 p6, p6, 0xff

    or-int/2addr v4, p6

    add-int/lit8 v5, v5, 0x8

    :goto_1
    if-lt v5, p4, :cond_2

    if-ge v3, p3, :cond_2

    sub-int/2addr v5, p4

    ushr-int p6, v4, v5

    and-int/2addr p6, p7

    and-int v7, p6, v2

    neg-int v7, v7

    or-int/2addr p6, v7

    neg-int v7, v2

    if-ne p6, v7, :cond_1

    return v1

    :cond_1
    and-int v7, p6, v2

    neg-int v7, v7

    or-int/2addr p6, v7

    add-int v7, p2, v3

    int-to-short p6, p6

    aput-short p6, p1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move p6, v6

    goto :goto_0

    :cond_3
    shl-int p1, p0, v5

    sub-int/2addr p1, p0

    and-int p0, v4, p1

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public trim_i16_encode([BII[SIII)I
    .locals 6

    const/4 p0, 0x1

    shl-int p6, p0, p6

    add-int/lit8 v0, p7, -0x1

    shl-int v0, p0, v0

    sub-int/2addr v0, p0

    neg-int v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p6, :cond_2

    add-int v4, p5, v3

    aget-short v4, p4, v4

    if-lt v4, v1, :cond_1

    if-le v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    mul-int v0, p6, p7

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le v0, p3, :cond_4

    return v2

    :cond_4
    shl-int p3, p0, p7

    sub-int/2addr p3, p0

    move p0, v2

    move v1, p0

    :goto_2
    const/16 v3, 0x8

    if-ge v2, p6, :cond_6

    shl-int/2addr v1, p7

    add-int v4, p5, v2

    aget-short v4, p4, v4

    and-int/lit16 v4, v4, 0xfff

    and-int/2addr v4, p3

    or-int/2addr v1, v4

    add-int/2addr p0, p7

    :goto_3
    if-lt p0, v3, :cond_5

    add-int/lit8 p0, p0, -0x8

    add-int/lit8 v4, p2, 0x1

    shr-int v5, v1, p0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    move p2, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lez p0, :cond_7

    sub-int/2addr v3, p0

    shl-int p0, v1, v3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_7
    return v0
.end method

.method public trim_i8_decode([BIII[BII)I
    .locals 8

    const/4 p0, 0x1

    shl-int p3, p0, p3

    mul-int v0, p3, p4

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-le v0, p7, :cond_0

    return v1

    :cond_0
    shl-int p7, p0, p4

    sub-int/2addr p7, p0

    add-int/lit8 v2, p4, -0x1

    shl-int v2, p0, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, p3, :cond_3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, p6, 0x1

    aget-byte p6, p5, p6

    and-int/lit16 p6, p6, 0xff

    or-int/2addr v4, p6

    add-int/lit8 v5, v5, 0x8

    :goto_1
    if-lt v5, p4, :cond_2

    if-ge v3, p3, :cond_2

    sub-int/2addr v5, p4

    ushr-int p6, v4, v5

    and-int/2addr p6, p7

    and-int v7, p6, v2

    neg-int v7, v7

    or-int/2addr p6, v7

    neg-int v7, v2

    if-ne p6, v7, :cond_1

    return v1

    :cond_1
    add-int v7, p2, v3

    int-to-byte p6, p6

    aput-byte p6, p1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move p6, v6

    goto :goto_0

    :cond_3
    shl-int p1, p0, v5

    sub-int/2addr p1, p0

    and-int p0, v4, p1

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public trim_i8_encode([BII[BIII)I
    .locals 6

    const/4 p0, 0x1

    shl-int p6, p0, p6

    add-int/lit8 v0, p7, -0x1

    shl-int v0, p0, v0

    sub-int/2addr v0, p0

    neg-int v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p6, :cond_2

    add-int v4, p5, v3

    aget-byte v4, p4, v4

    if-lt v4, v1, :cond_1

    if-le v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    mul-int v0, p6, p7

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le v0, p3, :cond_4

    return v2

    :cond_4
    shl-int p3, p0, p7

    sub-int/2addr p3, p0

    move p0, v2

    move v1, p0

    :goto_2
    const/16 v3, 0x8

    if-ge v2, p6, :cond_6

    shl-int/2addr v1, p7

    add-int v4, p5, v2

    aget-byte v4, p4, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    and-int/2addr v4, p3

    or-int/2addr v1, v4

    add-int/2addr p0, p7

    :goto_3
    if-lt p0, v3, :cond_5

    add-int/lit8 p0, p0, -0x8

    add-int/lit8 v4, p2, 0x1

    ushr-int v5, v1, p0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    move p2, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lez p0, :cond_7

    sub-int/2addr v3, p0

    shl-int p0, v1, v3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_7
    return v0
.end method
