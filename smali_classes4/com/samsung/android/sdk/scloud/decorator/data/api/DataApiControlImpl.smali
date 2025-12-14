.class public Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "SourceFile"


# static fields
.field private static final MAX_KEY_GET_COUNT:I = 0x1f4

.field private static final MAX_UPLOAD_JSON:J = 0xa00000L


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "UPLOAD"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;

    const-string v1, "UPLOAD_TOKEN"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;

    const-string v1, "LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;

    const-string v1, "LIST_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_REFERENCES_LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_REFERENCE_SPECIFIC"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;

    const-string v1, "INITIALIZE_TABLE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method


# virtual methods
.method public getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
