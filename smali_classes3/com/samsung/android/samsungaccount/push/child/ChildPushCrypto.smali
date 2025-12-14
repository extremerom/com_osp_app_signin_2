.class public Lcom/samsung/android/samsungaccount/push/child/ChildPushCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HASH_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final OTP_ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field private static final TAG:Ljava/lang/String; = "ChildPushCrypto"

.field private static final TIME_STEP_MILLIS:J = 0x493e0L

.field private static final TIME_WINDOW:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    const-wide/32 v6, 0x493e0

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lcom/samsung/android/samsungaccount/push/child/ChildPushCrypto;->generateOTP(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->hashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->decryptStringAESGCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ChildPushCrypto"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static generateOTP(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/apache/commons/codec/binary/Base32;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-wide/32 v0, 0x493e0

    div-long/2addr p1, v0

    const/16 v0, 0x8

    new-array v1, v0, [B

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    ushr-long/2addr p1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 p1, 0x13

    aget-byte p1, p0, p1

    and-int/lit8 p1, p1, 0xf

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    shl-long/2addr v1, v0

    add-int v3, p1, p2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/32 p0, 0x7fffffff

    and-long/2addr p0, v1

    const-wide/32 v0, 0xf4240

    rem-long/2addr p0, v0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%06d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
