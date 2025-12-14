.class public Lcom/sec/log/util/DecryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCRYPT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final ENCRYPT_TRANSFORMATION:Ljava/lang/String; = "DES/ECB/PKCS5Padding"

.field private static final ENCRYPT_TYPE_DES:Ljava/lang/String; = "DES"

.field private static currentDate:Ljava/util/Date; = null

.field private static expDate:Ljava/util/Date; = null

.field private static isValid:Z = false

.field private static userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/sec/log/util/DecryptUtil;->currentDate:Ljava/util/Date;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/log/util/DecryptUtil;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decript([BLjava/lang/String;)Ljava/io/Serializable;
    .locals 2

    invoke-static {p0}, Lcom/sec/log/util/DecryptUtil;->generateSecretKey([B)Ljava/security/Key;

    move-result-object p0

    const-string v0, "DES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p1}, Lcom/sec/log/util/DecryptUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SealedObject;

    invoke-virtual {p0, v0}, Ljavax/crypto/SealedObject;->getObject(Ljavax/crypto/Cipher;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "3edc4rfv"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/log/util/DecryptUtil;->decript([BLjava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "<expDate>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "</expDate>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/log/util/ISO8601;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/sec/log/util/DecryptUtil;->expDate:Ljava/util/Date;

    sget-object v1, Lcom/sec/log/util/DecryptUtil;->currentDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/log/util/DecryptUtil;->isValid:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/log/util/DecryptUtil;->isValid:Z

    :goto_0
    const-string v0, "<user>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "</user>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/log/util/DecryptUtil;->userName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/sec/log/util/DecryptUtil;->isValid:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateSecretKey([B)Ljava/security/Key;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p0, "DES"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static getExpDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/sec/log/util/DecryptUtil;->expDate:Ljava/util/Date;

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/log/util/DecryptUtil;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public static isPropValid()Z
    .locals 1

    sget-boolean v0, Lcom/sec/log/util/DecryptUtil;->isValid:Z

    return v0
.end method

.method private static readFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0
.end method
