.class public final Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "CREATE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;

    const-string v1, "UPDATE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;

    const-string v1, "DELETE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;

    const-string v1, "DELETE_DATA_SET"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_CHANGES"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl$1;

    const-string v1, "GET_CHANGES_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_DATA_SET"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    return-void
.end method


# virtual methods
.method public getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
