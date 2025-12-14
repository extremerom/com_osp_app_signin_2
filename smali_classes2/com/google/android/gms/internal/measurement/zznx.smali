.class final Lcom/google/android/gms/internal/measurement/zznx;
.super Lcom/google/android/gms/internal/measurement/zznw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte p0, p2, p3

    if-ltz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt p3, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 p1, p3, 0x1

    aget-byte v0, p2, p3

    if-gez v0, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    const/4 v3, -0x1

    if-ge v0, v1, :cond_5

    if-lt p1, p4, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_4

    add-int/lit8 p3, p3, 0x2

    aget-byte p1, p2, p1

    if-le p1, v2, :cond_1

    :cond_4
    :goto_2
    move p0, v3

    goto :goto_3

    :cond_5
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    add-int/lit8 v4, p4, -0x1

    if-lt p1, v4, :cond_6

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/measurement/zznz;->zza([BII)I

    move-result p0

    goto :goto_3

    :cond_6
    add-int/lit8 v4, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_4

    const/16 v5, -0x60

    if-ne v0, v1, :cond_7

    if-lt p1, v5, :cond_4

    :cond_7
    const/16 v1, -0x13

    if-ne v0, v1, :cond_8

    if-ge p1, v5, :cond_4

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v4

    if-le p1, v2, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_a

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/measurement/zznz;->zza([BII)I

    move-result p0

    goto :goto_3

    :cond_a
    add-int/lit8 v1, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x3

    aget-byte v0, p2, v1

    if-gt v0, v2, :cond_4

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v2, :cond_1

    goto :goto_2

    :goto_3
    return p0

    :cond_b
    move p3, p1

    goto :goto_1
.end method
