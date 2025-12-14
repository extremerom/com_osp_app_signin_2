.class public Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/data/v2/"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataListJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST"

    const-string v3, "/data/v2/"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDownloadJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "DOWNLOAD"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDownloadJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDownloadFileJobImpl;

    const-string v4, "DOWNLOAD_FILE"

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDownloadFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataGetReferencesListJobImpl;

    const-string v1, "GET_REFERENCES_LIST"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataGetReferencesListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataGetReferencesSpecificJobImpl;

    const-string v1, "GET_REFERENCE_SPECIFIC"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataGetReferencesSpecificJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;

    const-string v1, "UPLOAD_CHECK"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadCheckJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDeleteJobImpl;

    const-string v1, "DELETE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataDeleteJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataInitializeTableJobImpl;

    const-string v1, "INITIALIZE_TABLE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataInitializeTableJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "UPLOAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadTokenJobImpl;

    const-string v2, "UPLOAD_TOKEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/job/DataUploadTokenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
