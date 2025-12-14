.class public Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;
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

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    const-string p0, "ZeroByte"

    return-object p0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public padCount([B)I
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    add-int/2addr p0, v1

    if-ltz p0, :cond_0

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
