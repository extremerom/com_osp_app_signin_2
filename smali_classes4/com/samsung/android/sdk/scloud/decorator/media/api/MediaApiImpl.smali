.class Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/media/v1/photos"

.field private static final API_BASE_V2:Ljava/lang/String; = "/media/v2/photos"

.field private static final API_CHANGES_SERVICE_STATUS:Ljava/lang/String; = "/media/v1/photos/services"

.field private static final API_DELETE_PHOTOS_IN_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes/permanentlyDelete"

.field private static final API_EMPTY_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes"

.field private static final API_GET_SERVICE_STATUS:Ljava/lang/String; = "/media/v1/photos/services"

.field private static final API_PATH_CREATE_DATA:Ljava/lang/String; = "/media/v1/photos"

.field private static final API_PATH_DELETE_DATA:Ljava/lang/String; = "/media/v1/photos/delete"

.field private static final API_PATH_DOWNLOAD_HD_SCALED_VIDEO:Ljava/lang/String; = "/media/v2/photos/"

.field private static final API_PATH_DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_DOWNLOAD_URL:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_EOF:Ljava/lang/String; = "/media/eof/photos"

.field private static final API_PATH_EOF_MORE:Ljava/lang/String; = "/media/eof/photos/"

.field private static final API_PATH_GET_CHANGES:Ljava/lang/String; = "/media/v2/photos/changes?"

.field private static final API_PATH_GET_DATA:Ljava/lang/String; = "/media/v1/photos/get"

.field private static final API_PATH_GET_DOWNLOAD_URL_HD_SCALED_VIDEO:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_GET_LATEST_LIST:Ljava/lang/String; = "/media/v1/photos?"

.field private static final API_PATH_GET_STREAM:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_LIST_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes?"

.field private static final API_PATH_UPDATE_FILE:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_UPDATE_LOCATION:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_UPDATE_ORIENTATION:Ljava/lang/String; = "/media/v1/photos/"

.field private static final API_PATH_UPLOAD_CHECK:Ljava/lang/String; = "/media/v1/photos/binaries/createUploadURL"

.field private static final API_PATH_UPLOAD_SETTING_RECORDS:Ljava/lang/String; = "/media/v1/settings/history"

.field private static final API_RESTORE_PHOTOS:Ljava/lang/String; = "/media/v1/photos/trashes/restore"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateOrientationJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "UPDATE_ORIENTATION"

    const-string v3, "/media/v1/photos/"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateOrientationJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateLocationJobImpl;

    const-string v2, "UPDATE_LOCATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateLocationJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaCreateSettingRecordsJobImpl;

    const-string v2, "CREATE_SETTING_RECORDS"

    const-string v4, "/media/v1/settings/history"

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaCreateSettingRecordsJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetChangesJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "GET_CHANGES"

    const-string v5, "/media/v2/photos/changes?"

    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetChangesJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaCreateDataJobImpl;

    const-string v4, "CREATE_DATA"

    const-string v5, "/media/v1/photos"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaCreateDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateDataJobImpl;

    sget-object v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v5, "UPDATE_DATA"

    invoke-direct {v0, v4, v5, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUpdateDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDeleteDataJobImpl;

    const-string v5, "DELETE_DATA"

    const-string v6, "/media/v1/photos/delete"

    invoke-direct {v0, v1, v5, v6}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDeleteDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/file/job/MediaCreateUploadUrlJobImpl;

    const-string v5, "CREATE_UPLOAD_URL"

    const-string v6, "/media/v1/photos/binaries/createUploadURL"

    invoke-direct {v0, v1, v5, v6}, Lcom/samsung/android/sdk/scloud/api/file/job/MediaCreateUploadUrlJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUploadFileJobImpl;

    const-string v5, "UPLOAD_FILE"

    const-string v6, ""

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaUploadFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/file/job/FileUploadToOneDriveJobImpl;

    const-string v5, "UPLOAD_FILE_ONE_DRIVE"

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/android/sdk/scloud/api/file/job/FileUploadToOneDriveJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetDataJobImpl;

    const-string v4, "GET_DATA"

    const-string v5, "/media/v1/photos/get"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetDataJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetStreamJobImpl;

    const-string v4, "GET_STREAM"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetStreamJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadThumbnailJobImpl;

    const-string v4, "DOWNLOAD_THUMBNAIL"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadThumbnailJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetServiceStatusJobImpl;

    const-string v4, "GET_SERVICE_STATUS"

    const-string v5, "/media/v1/photos/services"

    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetServiceStatusJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadURLJobImpl;

    const-string v4, "GET_DOWNLOAD_URL"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadURLJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;

    const-string v4, "DOWNLOAD_BINARY"

    invoke-direct {v0, v2, v4, v6}, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaChangesServiceStatusJobImpl;

    sget-object v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v6, "CHANGE_SERVICE_STATUS"

    invoke-direct {v0, v4, v6, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaChangesServiceStatusJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaRestorePhotosJobImpl;

    const-string v4, "RESTORE_PHOTOS"

    const-string v5, "/media/v1/photos/trashes/restore"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaRestorePhotosJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDeletePhotosInTrashJobImpl;

    const-string v4, "DELETE_PHOTOS_IN_TRASH"

    const-string v5, "/media/v1/photos/trashes/permanentlyDelete"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDeletePhotosInTrashJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaEmptyTrashJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "EMPTY_TRASH"

    const-string v5, "/media/v1/photos/trashes"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaEmptyTrashJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetLatestListJobImpl;

    const-string v1, "GET_LATEST_LIST"

    const-string v4, "/media/v1/photos?"

    invoke-direct {v0, v2, v1, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetLatestListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetUrlHDScaledVideoJobImpl;

    const-string v1, "GET_DOWNLOAD_URL_HD_SCALED_VIDEO"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaGetUrlHDScaledVideoJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadHDScaledVideoJobImpl;

    const-string v1, "DOWNLOAD_HD_SCALED_VIDEO"

    const-string v3, "/media/v2/photos/"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadHDScaledVideoJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaListTrashJobImpl;

    const-string v1, "TRASH_LIST"

    const-string v3, "/media/v1/photos/trashes?"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaListTrashJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaEofListPhotosJobImpl;

    const-string v1, "EOF_LIST_PHOTOS"

    const-string v3, "/media/eof/photos"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaEofListPhotosJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadThumbnailJobImpl;

    const-string v1, "EOF_DOWNLOAD_THUMBNAIL"

    const-string v3, "/media/eof/photos/"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadThumbnailJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadURLJobImpl;

    const-string v1, "EOF_DOWNLOAD_FILE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/api/job/MediaDownloadURLJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
