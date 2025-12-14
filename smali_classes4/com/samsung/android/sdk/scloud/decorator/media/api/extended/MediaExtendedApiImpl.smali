.class public Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_PATH_CREATE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions?"

.field private static final API_PATH_DELETE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions/"

.field private static final API_PATH_DELETE_DATA_SET:Ljava/lang/String; = "/media/v1/photos/extensions/delete?"

.field private static final API_PATH_GET_CHANGES:Ljava/lang/String; = "/media/v1/photos/extensions/changes?"

.field private static final API_PATH_GET_DATA_SET:Ljava/lang/String; = "/media/v1/photos/extensions/get?"

.field private static final API_PATH_UPDATE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions/"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedCreateDataJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "CREATE_DATA"

    const-string v3, "/media/v1/photos/extensions?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedCreateDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedUpdateDataJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "UPDATE_DATA"

    const-string v4, "/media/v1/photos/extensions/"

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedUpdateDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedDeleteDataJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "DELETE_DATA"

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedDeleteDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedDeleteDataSetJobImpl;

    const-string v2, "DELETE_DATA_SET"

    const-string v3, "/media/v1/photos/extensions/delete?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedDeleteDataSetJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedGetChangeJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "GET_CHANGES"

    const-string v4, "/media/v1/photos/extensions/changes?"

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedGetChangeJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedGetDataSetJobImpl;

    const-string v2, "GET_DATA_SET"

    const-string v3, "/media/v1/photos/extensions/get?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/job/MediaExtendedGetDataSetJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
