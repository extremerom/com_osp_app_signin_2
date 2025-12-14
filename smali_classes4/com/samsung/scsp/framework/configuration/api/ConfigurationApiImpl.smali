.class public Lcom/samsung/scsp/framework/configuration/api/ConfigurationApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/configuration/v2"

.field private static final GET_FETCHES:Ljava/lang/String; = "/configuration/v2/configurations/"

.field private static final POST_FETCHES:Ljava/lang/String; = "/configuration/v2/agent/apps/configurations/fetch-changes"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostFetchesJobImpl;

    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const-string v2, "POST_CONFIGURATION"

    const-string v3, "/configuration/v2/agent/apps/configurations/fetch-changes"

    const-class v4, Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostTargetDeviceFetchesJobImpl;

    const-string v2, "POST_TARGET_DEVICE_CONFIGURATION"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostTargetDeviceFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetFetchesJobImpl;

    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const-string v2, "GET_CONFIGURATION"

    const-string v3, "/configuration/v2/configurations/"

    const-class v4, Lcom/samsung/scsp/framework/configuration/ContentInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetTargetDeviceFetchesJobImpl;

    const-string v2, "GET_TARGET_DEVICE_CONFIGURATION"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetTargetDeviceFetchesJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationDownloadFileJobImpl;

    const-string v2, "DOWNLOAD_FILE"

    const-string v3, "/configuration/v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationDownloadFileJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    return-void
.end method
