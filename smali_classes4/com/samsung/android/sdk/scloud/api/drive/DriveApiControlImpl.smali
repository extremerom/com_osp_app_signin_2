.class public final Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;
    }
.end annotation


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    const-string v1, "UPLOAD_TOKEN"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "CREATE_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$2;

    const-string v1, "BATCH_PROCESSING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$2;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_FILE_META"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_TRASHED_FILE_META"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_DOWNLOAD_URL"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_THUMBNAIL"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_TRASHED_THUMBNAIL"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3;

    const-string v1, "LIST_CHILDREN"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;

    const-string v1, "LIST_CHILDREN_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5;

    const-string v1, "LIST_FILES"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6;

    const-string v1, "LIST_FILES_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;

    const-string v1, "LIST_TRASHED_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$8;

    const-string v1, "LIST_TRASHED_FILE_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$8;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$9;

    const-string v1, "LIST_WITH_LIMIT"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$9;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_REVISION"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$10;

    const-string v1, "LIST_REVISIONS"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$10;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_REVISION_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_START_CHANGE_POINT"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;

    const-string v1, "GET_CHANGE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$12;

    const-string v1, "GET_CHANGE_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$12;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;

    const-string v1, "UPDATE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;

    const-string v1, "RESTORE_TRASHED_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;

    const-string v1, "UPDATE_BINARY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;

    const-string v1, "DELETE_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;

    const-string v1, "EMPTY_TRASH"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "SEARCH_NAME"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "SEARCH_CATEGORY"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "EOF_FILE_LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "EOF_DOWNLOAD_THUMBNAIL"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "EOF_DOWNLOAD_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->uploadBinaryWithSignedUrl(Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->parseContentRange(Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method

.method private parseContentRange(Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;)V
    .locals 4

    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v0, "RANGE_START"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "TOTAL_SIZE"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "content_range"

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    aget-object p0, p0, v2

    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    aget-object p0, p0, v2

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private uploadBinaryWithSignedUrl(Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UPLOAD_TOKEN"

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v0, p3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v0, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p3, p3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    new-instance p3, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v0, "RANGE_START"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
