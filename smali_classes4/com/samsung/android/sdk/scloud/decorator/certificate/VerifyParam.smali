.class Lcom/samsung/android/sdk/scloud/decorator/certificate/VerifyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGenerateCertificate(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "PKCS10 is null or empty."

    const-wide/32 v1, 0x3b8b87d5

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public static checkPatchDevice(Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;->IRK:Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "patchType is invalid."

    const-wide/32 v1, 0x3b8b87d5

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
