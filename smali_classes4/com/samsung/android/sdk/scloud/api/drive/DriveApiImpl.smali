.class public Lcom/samsung/android/sdk/scloud/api/drive/DriveApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/drive/v1/files"

.field private static final API_PATH_BATCH:Ljava/lang/String; = "/drive/v1/batch"

.field private static final API_PATH_CHANGE:Ljava/lang/String; = "/drive/v1/changes?"

.field private static final API_PATH_CHANGE_MORE:Ljava/lang/String; = "/drive/v1/changes/changePoint"

.field private static final API_PATH_EOF:Ljava/lang/String; = "/drive/eof/files"

.field private static final API_PATH_EOF_MORE:Ljava/lang/String; = "/drive/eof/files/"

.field private static final API_PATH_MORE:Ljava/lang/String; = "/drive/v1/files/"

.field private static final API_PATH_SEARCH:Ljava/lang/String; = "/drive/v1/files/search"

.field private static final API_PATH_TRASH:Ljava/lang/String; = "/drive/v1/files/trash"

.field private static final API_PATH_UPLOAD_CHECK:Ljava/lang/String; = "/drive/v1/binaries/tokens"

.field private static final API_PATH_UPLOAD_TOKEN:Ljava/lang/String; = "/drive/v1/binaries/tokens/"


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadTokenJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "UPLOAD_TOKEN"

    const-string v3, "/drive/v1/binaries/tokens/"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadTokenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "CREATE_FILE"

    const-string v5, "/drive/v1/files"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveBatchProcessingJobImpl;

    sget-object v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v6, "BATCH_PROCESSING"

    const-string v7, "/drive/v1/batch"

    invoke-direct {v0, v4, v6, v7}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveBatchProcessingJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadCheckJobImpl;

    const-string v4, "UPLOAD_CHECK"

    const-string v6, "/drive/v1/binaries/tokens"

    invoke-direct {v0, v1, v4, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadCheckJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRangeJobImpl;

    sget-object v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRangeJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetFileMetaJobImpl;

    const-string v2, "GET_FILE_META"

    const-string v3, "/drive/v1/files/"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetFileMetaJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;

    const-string v2, "DOWNLOAD_BINARY"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;

    const-string v2, "DOWNLOAD_THUMBNAIL"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetDownloadUrlJobImpl;

    const-string v2, "GET_DOWNLOAD_URL"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetDownloadUrlJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;

    const-string v2, "LIST_CHILDREN"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;

    const-string v2, "LIST_FILES"

    invoke-direct {v0, v4, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListTrashedFileJobImpl;

    const-string v2, "LIST_TRASHED_FILE"

    const-string v6, "/drive/v1/files/trash"

    invoke-direct {v0, v4, v2, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListRevisionJobImpl;

    const-string v2, "LIST_REVISIONS"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListRevisionJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRevisionJobImpl;

    const-string v2, "GET_REVISION"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRevisionJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadRevisionBinaryJobImpl;

    const-string v2, "DOWNLOAD_REVISION_BINARY"

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadRevisionBinaryJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangeJobImpl;

    const-string v2, "GET_CHANGE"

    const-string v7, "/drive/v1/changes?"

    invoke-direct {v0, v4, v2, v7}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangeJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangePointImpl;

    const-string v2, "GET_START_CHANGE_POINT"

    const-string v7, "/drive/v1/changes/changePoint"

    invoke-direct {v0, v4, v2, v7}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangePointImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;

    const-string v2, "LIST_WITH_LIMIT"

    invoke-direct {v0, v4, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchNameJobImpl;

    const-string v2, "SEARCH_NAME"

    const-string v5, "/drive/v1/files/search"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchNameJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchCategoryJobImpl;

    const-string v2, "SEARCH_CATEGORY"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchCategoryJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v5, "UPDATE_DATA"

    invoke-direct {v0, v2, v5, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;

    const-string v2, "RESTORE_TRASHED_FILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "DELETE_FILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveEmptyTrashJobImpl;

    const-string v2, "EMPTY_TRASH"

    invoke-direct {v0, v1, v2, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveEmptyTrashJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;

    const-string v1, "EOF_FILE_LIST"

    const-string v2, "/drive/eof/files"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;

    const-string v1, "EOF_DOWNLOAD_THUMBNAIL"

    const-string v2, "/drive/eof/files/"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;

    const-string v1, "EOF_DOWNLOAD_FILE"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
