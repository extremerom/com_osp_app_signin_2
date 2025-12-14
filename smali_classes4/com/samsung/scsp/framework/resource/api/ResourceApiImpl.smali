.class public Lcom/samsung/scsp/framework/resource/api/ResourceApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/resource/v1"

.field private static final GET_FETCHES:Ljava/lang/String; = "/resource/v1/resource-lists/"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/resource/api/job/ResourceGetFetchesJobImpl;

    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const-string v2, "GET_RESOURCE"

    const-string v3, "/resource/v1/resource-lists/"

    const-class v4, Lcom/samsung/scsp/framework/resource/ResourceInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/resource/api/job/ResourceGetFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/resource/api/job/ResourceGetTargetDeviceFetchesJobImpl;

    const-string v2, "GET_TARGET_DEVICE_RESOURCE"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/resource/api/job/ResourceGetTargetDeviceFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/resource/api/job/ResourceDownloadFileJobImpl;

    const-string v2, "DOWNLOAD_FILE"

    const-string v3, "/resource/v1"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/scsp/framework/resource/api/job/ResourceDownloadFileJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    return-void
.end method
