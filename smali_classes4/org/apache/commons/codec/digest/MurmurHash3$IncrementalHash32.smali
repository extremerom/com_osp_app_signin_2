.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
.super Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;-><init>()V

    return-void
.end method


# virtual methods
.method public finalise(II[BI)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_2

    :cond_0
    aget-byte p2, p3, v1

    shl-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    aget-byte p2, p3, v0

    xor-int/2addr p0, p2

    const p2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, p2

    const/16 p2, 0xf

    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p2, 0x1b873593

    mul-int/2addr p0, p2

    xor-int/2addr p1, p0

    :goto_2
    xor-int p0, p1, p4

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    move-result p0

    return p0
.end method
