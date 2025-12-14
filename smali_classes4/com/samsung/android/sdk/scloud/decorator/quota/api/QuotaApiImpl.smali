.class Lcom/samsung/android/sdk/scloud/decorator/quota/api/QuotaApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/quota/v3/usage"

.field private static final OD_API_PATH:Ljava/lang/String; = "/odi/v1/quota"

.field private static final SAMSUNG_GALLERY:Ljava/lang/String; = "/samsungGallery"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/QuotaUsageJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "TOTAL_USAGE"

    const-string v3, "/quota/v3/usage"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/QuotaUsageJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/OneDriveQuotaJobImpl;

    const-string v2, "ONE_DRIVE_QUOTA"

    const-string v3, "/odi/v1/quota"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/OneDriveQuotaJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/OneDriveQuotaJobImpl;

    const-string v2, "ONE_DRIVE_GALLERY_USAGE"

    const-string v3, "/odi/v1/quota/samsungGallery"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/quota/api/job/OneDriveQuotaJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
