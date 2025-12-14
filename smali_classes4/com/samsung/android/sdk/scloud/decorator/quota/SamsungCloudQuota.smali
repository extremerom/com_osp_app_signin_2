.class public Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "quota"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudQuota"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field public oneDriveUsage:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

.field public usage:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "quota"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/quota/api/QuotaApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/quota/api/QuotaApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->usage:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->oneDriveUsage:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

    return-void
.end method
