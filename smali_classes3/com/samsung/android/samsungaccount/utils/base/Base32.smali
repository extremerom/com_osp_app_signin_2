.class public final Lcom/samsung/android/samsungaccount/utils/base/Base32;
.super Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;
.source "SourceFile"


# static fields
.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final TAG:Ljava/lang/String; = "Base32"

.field private static sBase32:Lcom/samsung/android/samsungaccount/utils/base/Base32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base32;->ENCODE_TABLE:[B

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base32;->DECODE_TABLE:[B

    return-void

    nop

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
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
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
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
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
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;-><init>()V

    return-void
.end method

.method private decodeInput([B[BII)V
    .locals 15

    move/from16 v0, p4

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    move/from16 v3, p3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_5

    rem-int/lit8 v6, v4, 0x8

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/base/Base32;->DECODE_TABLE:[B

    aget-byte v8, p1, v4

    aget-byte v7, v7, v8

    aput-byte v7, v1, v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v5, 0x1

    aget-byte v8, v1, v2

    const/4 v9, 0x3

    shl-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xf8

    const/4 v10, 0x1

    aget-byte v11, v1, v10

    const/4 v12, 0x2

    shr-int/2addr v11, v12

    and-int/2addr v11, v7

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p2, v5

    const/4 v8, 0x6

    const/4 v11, 0x4

    if-ge v6, v0, :cond_0

    add-int/lit8 v5, v5, 0x2

    aget-byte v13, v1, v10

    shl-int/2addr v13, v8

    and-int/lit16 v13, v13, 0xc0

    aget-byte v14, v1, v12

    shl-int/2addr v14, v10

    and-int/lit8 v14, v14, 0x3e

    or-int/2addr v13, v14

    aget-byte v14, v1, v9

    shr-int/2addr v14, v11

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p2, v6

    move v6, v5

    :cond_0
    if-ge v6, v0, :cond_1

    add-int/lit8 v5, v6, 0x1

    aget-byte v13, v1, v9

    shl-int/2addr v13, v11

    and-int/lit16 v13, v13, 0xf0

    aget-byte v14, v1, v11

    shr-int/lit8 v10, v14, 0x1

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, p2, v6

    move v6, v5

    :cond_1
    const/4 v5, 0x5

    if-ge v6, v0, :cond_2

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v1, v11

    shl-int/2addr v11, v7

    and-int/lit16 v11, v11, 0x80

    aget-byte v13, v1, v5

    shl-int/lit8 v12, v13, 0x2

    and-int/lit8 v12, v12, 0x7c

    or-int/2addr v11, v12

    aget-byte v12, v1, v8

    shr-int/2addr v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p2, v6

    move v6, v10

    :cond_2
    if-ge v6, v0, :cond_3

    add-int/lit8 v9, v6, 0x1

    aget-byte v8, v1, v8

    shl-int/lit8 v5, v8, 0x5

    and-int/lit16 v5, v5, 0xe0

    aget-byte v7, v1, v7

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v6

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base32;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base32;->sBase32:Lcom/samsung/android/samsungaccount/utils/base/Base32;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/Base32;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/base/Base32;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/Base32;->sBase32:Lcom/samsung/android/samsungaccount/utils/base/Base32;

    return-object v0
.end method

.method private getPadN([BI)I
    .locals 1

    add-int/lit8 p0, p2, -0x6

    aget-byte p0, p1, p0

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    add-int/lit8 p0, p2, -0x4

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    add-int/lit8 p0, p2, -0x3

    aget-byte p0, p1, p0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    sub-int/2addr p2, p0

    aget-byte p1, p1, p2

    if-ne p1, v0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->decode([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Base32"

    const-string v0, "Exception in decode : "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public decode([B)[B
    .locals 4

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p1

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    array-length v0, p1

    rem-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    array-length v0, p1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/base/AbstractBase;->correctInput([BI)[B

    move-result-object p1

    :cond_1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->getPadN([BI)I

    move-result v2

    mul-int/lit8 v3, v0, 0x5

    div-int/2addr v3, v1

    sub-int/2addr v3, v2

    new-array v1, v3, [B

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->decodeInput([B[BII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Input length is invalid."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public encode([B)[B
    .locals 8

    :try_start_0
    array-length v4, p1

    add-int/lit8 v0, v4, 0x4

    div-int/lit8 v1, v0, 0x5

    mul-int/lit8 v1, v1, 0x5

    sub-int v5, v1, v4

    rem-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v6, v0, 0x5

    new-array v7, v6, [B

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/base/Base32;->ENCODE_TABLE:[B

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->encodeProceedBase32([B[B[BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public encodeProceedBase32([B[B[BIII)V
    .locals 14

    move/from16 v0, p4

    const/4 v1, 0x5

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    add-int v6, v0, p5

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ge v4, v6, :cond_2

    if-ge v4, v0, :cond_0

    rem-int/lit8 v6, v4, 0x5

    aget-byte v9, p1, v4

    aput-byte v9, v2, v6

    goto :goto_1

    :cond_0
    rem-int/lit8 v6, v4, 0x5

    aput-byte v3, v2, v6

    :goto_1
    rem-int/lit8 v6, v4, 0x5

    const/4 v9, 0x4

    if-ne v6, v9, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-byte v10, v2, v3

    shr-int/2addr v10, v8

    and-int/lit8 v10, v10, 0x1f

    aget-byte v10, p3, v10

    aput-byte v10, p2, v5

    add-int/lit8 v10, v5, 0x2

    aget-byte v11, v2, v3

    shl-int/2addr v11, v7

    and-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x1

    aget-byte v13, v2, v12

    shr-int/lit8 v13, v13, 0x6

    and-int/2addr v13, v8

    or-int/2addr v11, v13

    aget-byte v11, p3, v11

    aput-byte v11, p2, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v11, v2, v12

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, p3, v11

    aput-byte v11, p2, v10

    add-int/lit8 v10, v5, 0x4

    aget-byte v11, v2, v12

    shl-int/2addr v11, v9

    and-int/lit8 v11, v11, 0x10

    aget-byte v13, v2, v7

    shr-int/2addr v13, v9

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v11, v13

    aget-byte v11, p3, v11

    aput-byte v11, p2, v6

    add-int/lit8 v6, v5, 0x5

    aget-byte v11, v2, v7

    shl-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x1e

    aget-byte v13, v2, v8

    shr-int/lit8 v13, v13, 0x7

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    aget-byte v11, p3, v11

    aput-byte v11, p2, v10

    add-int/lit8 v10, v5, 0x6

    aget-byte v11, v2, v8

    shr-int/lit8 v7, v11, 0x2

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, p3, v7

    aput-byte v7, p2, v6

    add-int/lit8 v6, v5, 0x7

    aget-byte v7, v2, v8

    shl-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x18

    aget-byte v8, v2, v9

    shr-int/2addr v8, v1

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v7, v8

    aget-byte v7, p3, v7

    aput-byte v7, p2, v10

    add-int/lit8 v5, v5, 0x8

    aget-byte v7, v2, v9

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, p3, v7

    aput-byte v7, p2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    mul-int/lit8 v0, p5, 0x3

    div-int/2addr v0, v7

    if-ge v3, v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x3d

    aput-byte v0, p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
