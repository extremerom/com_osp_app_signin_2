.class public Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "certificate"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudCertificate"


# instance fields
.field private final keyChainId:Ljava/lang/String;

.field private final requesterAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/certificate/KeyChainType;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->requesterAppId:Ljava/lang/String;

    iget-object p1, p7, Lcom/samsung/android/sdk/scloud/decorator/certificate/KeyChainType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "certificate"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/CertificateApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/api/CertificateApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    return-void
.end method

.method private getApiContext()Lcom/samsung/android/sdk/scloud/api/ApiContext;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "REQUESTER_APP_ID"

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->requesterAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "kcid"

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public generateCertificate(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string v1, "generateCertificate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/VerifyParam;->checkGenerateCertificate(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->getApiContext()Lcom/samsung/android/sdk/scloud/api/ApiContext;

    move-result-object v1

    const-string v2, "CERTIFICATE_GENERATE"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "csr"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "deviceModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceName"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "btAddr"

    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "irk"

    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->wifiAddr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "wifiAddr"

    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->wifiAddr:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->deviceType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "deviceType"

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->access$100(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    move-result-object p0

    return-object p0
.end method

.method public patchDevice(Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/VerifyParam;->checkPatchDevice(Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->getApiContext()Lcom/samsung/android/sdk/scloud/api/ApiContext;

    move-result-object v0

    const-string v1, "PATCH_DEVICE"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string v1, "patchDeviceName"

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "deviceName"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;->IRK:Lcom/samsung/android/sdk/scloud/decorator/certificate/PatchType;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string v1, "patchIrk"

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "irk"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    sget-object p2, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public refreshUserAesKey()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/certificate/AesKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string v1, "refreshUserAesKey"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->getApiContext()Lcom/samsung/android/sdk/scloud/api/ApiContext;

    move-result-object v1

    const-string v2, "CERTIFICATE_REFRESH"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$3;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->access$200(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public retrieveCertificate()Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->TAG:Ljava/lang/String;

    const-string v1, "retrieveCertificate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->getApiContext()Lcom/samsung/android/sdk/scloud/api/ApiContext;

    move-result-object v1

    const-string v2, "CERTIFICATE_RETRIEVE"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->access$100(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    move-result-object p0

    return-object p0
.end method
