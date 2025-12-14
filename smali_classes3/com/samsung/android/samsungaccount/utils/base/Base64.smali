.class public final Lcom/samsung/android/samsungaccount/utils/base/Base64;
.super Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;
.source "SourceFile"


# static fields
.field private static sBase64:Lcom/samsung/android/samsungaccount/utils/base/Base64;


# instance fields
.field private final DECODE_TABLE:[B

.field private final ENCODE_TABLE:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->ENCODE_TABLE:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base64;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->sBase64:Lcom/samsung/android/samsungaccount/utils/base/Base64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/Base64;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/base/Base64;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->sBase64:Lcom/samsung/android/samsungaccount/utils/base/Base64;

    return-object v0
.end method


# virtual methods
.method public decode([B)[B
    .locals 14

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x4

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    array-length v0, p1

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;->correctInput([BI)[B

    move-result-object p1

    :cond_1
    array-length v0, p1

    add-int/lit8 v4, v0, -0x2

    aget-byte v4, p1, v4

    const/16 v5, 0x3d

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p1, v4

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    mul-int/lit8 v5, v0, 0x3

    div-int/2addr v5, v2

    sub-int/2addr v5, v4

    new-array v4, v5, [B

    new-array v7, v2, [B

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_7

    rem-int/lit8 v10, v8, 0x4

    iget-object v11, p0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->DECODE_TABLE:[B

    aget-byte v12, p1, v8

    aget-byte v11, v11, v12

    aput-byte v11, v7, v10

    rem-int/lit8 v10, v8, 0x4

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    add-int/lit8 v10, v9, 0x1

    aget-byte v12, v7, v1

    shl-int/2addr v12, v6

    and-int/lit16 v12, v12, 0xfc

    aget-byte v13, v7, v3

    shr-int/2addr v13, v2

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v9

    if-ge v10, v5, :cond_4

    add-int/lit8 v9, v9, 0x2

    aget-byte v12, v7, v3

    shl-int/2addr v12, v2

    and-int/lit16 v12, v12, 0xf0

    aget-byte v13, v7, v6

    shr-int/2addr v13, v6

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v10

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    if-ge v9, v5, :cond_5

    add-int/lit8 v10, v9, 0x1

    aget-byte v12, v7, v6

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0xc0

    aget-byte v11, v7, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v9

    move v9, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Input length is invalid."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_7
    return-object v4
.end method

.method public encode([B)[B
    .locals 8

    :try_start_0
    array-length v4, p1

    add-int/lit8 v0, v4, 0x2

    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int v5, v1, v4

    rem-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v6, v0, 0x3

    new-array v7, v6, [B

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/utils/base/Base64;->ENCODE_TABLE:[B

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->encodeProceedBase64([B[B[BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public encodeProceedBase64([B[B[BIII)V
    .locals 9

    const/4 p0, 0x3

    new-array p6, p0, [B

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    add-int v3, p4, p5

    if-ge v1, v3, :cond_2

    if-ge v1, p4, :cond_0

    rem-int/lit8 v3, v1, 0x3

    aget-byte v4, p1, v1

    aput-byte v4, p6, v3

    goto :goto_1

    :cond_0
    rem-int/lit8 v3, v1, 0x3

    aput-byte v0, p6, v3

    :goto_1
    rem-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p6, v0

    shr-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p3, v5

    aput-byte v5, p2, v2

    add-int/lit8 v5, v2, 0x2

    aget-byte v6, p6, v0

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x1

    aget-byte v8, p6, v7

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v6, v8

    aget-byte v6, p3, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, p6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v6, v6, 0x3c

    aget-byte v7, p6, v4

    shr-int/lit8 v7, v7, 0x6

    and-int/2addr v7, p0

    or-int/2addr v6, v7

    aget-byte v6, p3, v6

    aput-byte v6, p2, v5

    add-int/lit8 v2, v2, 0x4

    aget-byte v4, p6, v4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, p3, v4

    aput-byte v4, p2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, p5, :cond_3

    add-int/lit8 v2, v2, -0x1

    const/16 p0, 0x3d

    aput-byte p0, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
