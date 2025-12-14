.class public Lorg/bouncycastle/crypto/paddings/TBCPadding;
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
    .locals 3

    array-length p0, p1

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-lez p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v0, v1

    :cond_0
    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_2

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    const-string p0, "TBC"

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

    add-int/2addr p0, v0

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/2addr p0, v0

    if-ltz p0, :cond_0

    aget-byte v5, p1, p0

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v5, v1

    sub-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v4, v5

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method
