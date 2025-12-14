.class public Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;,
        Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;
    }
.end annotation


# static fields
.field private static final ARBITRARY:Ljava/lang/String; = "arbitrary"

.field public static final MAX_COUNT_RECORDS:I = 0x64

.field private static final SERVICE_NAME:Ljava/lang/String; = "commonSync"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudCommonSync"


# instance fields
.field private coldStartable:Z

.field public files:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->access$100(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-static {p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->access$200(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->access$300(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-static {p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->access$400(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->coldStartable:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "commonSync"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    iget p5, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/scloud/decorator/data/Files;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->files:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method

.method public static initializeTables(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const-string p0, "arbitrary"

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion(I)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->build()Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->initializeTables(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static initializeTables(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")J"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const-string p0, "arbitrary"

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion(I)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->build()Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->initializeTables(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method private upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/data/Items;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/data/Items;->release()V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForUpload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v4, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v4, "UPLOAD"

    iput-object v4, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "tablename"

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "table_ver"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v5, "partial_update"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "modifyTime"

    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v4, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "upload_file_path"

    invoke-virtual {p2, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uploadItem"

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;

    invoke-direct {p3, p0, v1, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;Lcom/samsung/android/sdk/scloud/decorator/data/Items;)V

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->failRecords:Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForDelete(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DELETE"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "serverId"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v6, "timeStamp"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;

    invoke-direct {p3, p0, p2, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;Ljava/util/List;)V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-object v1
.end method

.method public delete(Ljava/util/Map;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecordIds(Ljava/lang/Class;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method

.method public getRecordIds(Ljava/lang/Class;JZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method

.method public getRecordIds(Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method

.method public getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    invoke-static {p1, p3, p4}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "LIST"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "modifyTime"

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "changed_after"

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_deleted_items"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "include_own_changes"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "coldStartable"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p6, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;

    invoke-direct {p3, p0, v1, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;)V

    iput-object p3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-object p0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForGetIds(Ljava/lang/Class;J)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "LIST_WITHOUT_PAGING"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "changed_after"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "table_ver"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p3, "modifyTime"

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "include_deleted_items"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "include_own_changes"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-boolean p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->coldStartable:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "coldStartable"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

    invoke-direct {p2, p0, p4, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    invoke-interface {p2}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-object p0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 2

    const-wide v0, 0xe8d4a51000L

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/data/Records;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method

.method public getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/data/Records;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForGetRecords(Ljava/lang/Class;Ljava/util/List;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "DOWNLOAD"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "table_ver"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->tableName:Ljava/lang/String;

    const-string v7, ".txt"

    invoke-static {v5, v6, v7}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v4, "download_file_path"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecords name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance p3, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;

    invoke-direct {p3, p0, v1, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;)V

    iput-object p3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-object p0
.end method

.method public initializeTables(Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->initializeTables(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public initializeTables(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")J"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "INITIALIZE_TABLE"

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "PAYLOAD"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;)V

    iput-object v2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-wide p0, v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->serverInitializedTime:J

    return-wide p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "The tableNameList is null or empty."

    const-wide/32 v0, 0x3b8b87d5

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public partialUpload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    move-result-object p0

    return-object p0
.end method

.method public partialUpload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    move-result-object p0

    return-object p0
.end method

.method public upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    move-result-object p0

    return-object p0
.end method

.method public upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    move-result-object p0

    return-object p0
.end method
