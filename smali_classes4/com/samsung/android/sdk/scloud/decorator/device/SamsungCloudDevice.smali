.class public Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.scloud.device"

.field private static final CDID_LOCK:Ljava/lang/Object;

.field private static final DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field private static final GET_DEVICE_ID:Ljava/lang/String; = "GET_DEVICE_ID"

.field private static final PACKAGE_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PDID_LOCK:Ljava/lang/Object;

.field private static final SECURE_FOLDER_ADDITION_NAME:Ljava/lang/String; = "secure-folder"

.field private static final SECURE_FOLDER_PKG_NAME:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudDevice"

.field private static final URI:Landroid/net/Uri;

.field private static clientDeviceId:Ljava/lang/String; = ""

.field private static deviceUniqueId:Ljava/lang/String; = ""

.field private static dvcId:Ljava/lang/String; = ""

.field private static physicalDeviceId:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.scloud.device/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PDID_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->CDID_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PACKAGE_NAME_LIST:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    return-void
.end method

.method private static generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x3b8b87c9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v2, "LINDOR"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v4, 0x80

    const/16 v5, 0x1e

    invoke-direct {v3, p0, v2, v5, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->toHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v2, "This device does not have proper charset(UTF-8)."

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catch_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v2, "This device does not have proper key spec(PBEKeySpec)."

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :catch_2
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v2, "This device does not have proper hash algorithm(PBKDF2WithHmacSHA1)."

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->CDID_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.knox.securefolder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secure-folder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveClientDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->clientDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This device does not have proper IMEI or SERIAL."

    const-wide/32 v1, 0x3b8b87c8

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This Application does not have proper permission : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x3b8b87c1

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw v0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->deviceUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public static getDvcId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    const-string v1, "bigger than P"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PACKAGE_NAME_LIST:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcIdForInternal(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDvcIdForInternal(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->URI:Landroid/net/Uri;

    const-string v1, "GET_DEVICE_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DEVICE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clear(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveDvcId(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->TAG:Ljava/lang/String;

    const-string p1, "Can not get the dvc id from samsung cloud agent"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->dvcId:Ljava/lang/String;

    return-object p0
.end method

.method public static getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->PDID_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.knox.securefolder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secure-folder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->generateStrongDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->savePhysicalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->physicalDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
