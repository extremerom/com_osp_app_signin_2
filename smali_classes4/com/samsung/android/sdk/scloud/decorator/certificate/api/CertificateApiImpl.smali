.class public Lcom/samsung/android/sdk/scloud/decorator/certificate/api/CertificateApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/ca/v1/"

.field private static final CERT:Ljava/lang/String; = "certificates"

.field private static final DEVICE:Ljava/lang/String; = "device"

.field private static final DEVICE_DATA:Ljava/lang/String; = "devicedata"

.field private static final KEY:Ljava/lang/String; = "user/key"


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateGenerateJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "CERTIFICATE_GENERATE"

    const-string v3, "/ca/v1/certificates"

    const-class v4, Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateGenerateJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateRetrieveJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v5, "CERTIFICATE_RETRIEVE"

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateRetrieveJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateRefreshUserAesKeyJobImpl;

    sget-object v3, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "CERTIFICATE_REFRESH"

    const-string v5, "/ca/v1/user/key"

    invoke-direct {v0, v3, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateRefreshUserAesKeyJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateSetDeviceDataJobImpl;

    const-string v4, "SET_DEVICE_DATA"

    const-string v5, "/ca/v1/devicedata"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateSetDeviceDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateGetDeviceDataJobImpl;

    const-string v1, "GET_DEVICE_DATA"

    invoke-direct {v0, v2, v1, v5}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificateGetDeviceDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificatePatchDeviceJobImpl;

    const-string v1, "PATCH_DEVICE"

    const-string v2, "/ca/v1/device"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/job/CertificatePatchDeviceJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
