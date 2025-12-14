.class public final Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DUIDUtil"

.field private static mDUIDUtil:Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bigIntegerToByte(Ljava/math/BigInteger;)[B
    .locals 10

    const/16 p0, 0x38

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "ff"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    new-array v1, v7, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte v0, v1, p0

    const/4 p0, 0x2

    aput-byte v3, v1, p0

    const/4 p0, 0x3

    aput-byte v4, v1, p0

    const/4 p0, 0x4

    aput-byte v5, v1, p0

    const/4 p0, 0x5

    aput-byte v6, v1, p0

    const/4 p0, 0x6

    aput-byte v8, v1, p0

    const/4 p0, 0x7

    aput-byte p1, v1, p0

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;
    .locals 2

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->mDUIDUtil:Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;-><init>()V

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->mDUIDUtil:Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private longToByte(J)[B
    .locals 10

    const/16 p0, 0x38

    shr-long v0, p1, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-byte p0, p0

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x28

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x20

    shr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x8

    shr-long v8, p1, v7

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    new-array p2, v7, [B

    const/4 v2, 0x0

    aput-byte p0, p2, v2

    const/4 p0, 0x1

    aput-byte v0, p2, p0

    const/4 p0, 0x2

    aput-byte v1, p2, p0

    const/4 p0, 0x3

    aput-byte v4, p2, p0

    const/4 p0, 0x4

    aput-byte v5, p2, p0

    const/4 p0, 0x5

    aput-byte v6, p2, p0

    const/4 p0, 0x6

    aput-byte v8, p2, p0

    const/4 p0, 0x7

    aput-byte p1, p2, p0

    return-object p2
.end method

.method private makeDUID([B)Ljava/lang/String;
    .locals 4

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/util/Crc64;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/Crc64;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/util/Crc64;->update(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base32;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/Crc64;->getByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/Base32;->encode([B)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p0, 0xd

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred in makeDUID : "

    const-string v0, "DUIDUtil"

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDUIDfromIMEI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "DUIDUtil"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, -0x3501454135014542L    # -1.8395617783091096E53

    xor-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->longToByte(J)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string p1, "getDUIDfromIMEI Exception Occurred."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_1
    const-string v2, "getDUIDfromIMEI NumberFormatException Occurred."

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide v3, -0x66454f2535014526L    # -9.814877617594446E-185

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->bigIntegerToByte(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDUIDfromIMEI with BigInteger"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-object p0

    :catch_2
    const-string p0, "getDUIDfromIMEI Second Exception Occurred."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public getDUIDfromMEID(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "DUIDUtil"

    const-wide v1, -0x66454f2535014526L    # -9.814877617594446E-185

    const/16 v3, 0x10

    :try_start_0
    invoke-static {p1, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-long/2addr v4, v1

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->longToByte(J)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_0
    const-string p1, "getDUIDfromMEID Exception Occurred."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_1
    const-string v5, "getDUIDfromMEID NumberFormatException Occurred."

    invoke-static {v0, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->bigIntegerToByte(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDUIDfromMEID with BigInteger"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-object p0

    :catch_2
    const-string p0, "getDUIDfromMEID Second Exception Occurred."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public getNewDuidFromTwid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSerial()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isLDUModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DUIDUtil"

    const-string v1, "LDU device, getNewDuidFromTwid (return Serial)"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getOldDuidFromTwid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isLDUModel()Z

    move-result v0

    const-string v1, "DUIDUtil"

    if-eqz v0, :cond_0

    const-string p0, "LDU device, getOldDuidFromTwid (return Serial)"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v2, 0xabbadacafebabeL

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->longToByte(J)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getOldDuidFromTwid Exception Occurred. Use Serial"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    const-string v4, "getOldDuidFromTwid NumberFormatException Occurred."

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->bigIntegerToByte(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->makeDUID([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOldDuidFromTwid with BigInteger"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object p0

    :catch_2
    const-string p0, "getOldDuidFromTwid Second Exception Occurred. Use Serial"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getUserHandle(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "UserHandle : "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->getSerialNumberForUser(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "DUIDUtil"

    const-string v0, "UserHandle is Empty"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "DUIDUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
