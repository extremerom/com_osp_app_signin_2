.class public Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 1

    array-length p0, p1

    sub-int/2addr p0, p2

    const/16 v0, -0x80

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    const-string p0, "ISO7816-4"

    return-object p0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public padCount([B)I
    .locals 6

    array-length p0, p1

    const/4 v0, -0x1

    move v1, v0

    move v2, v1

    :goto_0
    add-int/2addr p0, v0

    if-ltz p0, :cond_0

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v3, -0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int v5, p0, v1

    and-int/2addr v3, v2

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    and-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    array-length p0, p1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "pad block corrupted"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
