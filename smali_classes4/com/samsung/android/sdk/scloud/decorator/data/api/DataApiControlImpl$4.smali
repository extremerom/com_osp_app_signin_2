.class Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-wide/16 v9, 0x14

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "deleteItems"

    const-string v6, "records"

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    :try_start_0
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "record_id"

    invoke-static {v7}, Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract;->getKey(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "modifyTime"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract;->getTimeStamp(Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    const-wide/32 v7, 0xa00000

    cmp-long v7, v9, v7

    if-gez v7, :cond_0

    const/16 v7, 0x1f4

    if-lt v11, v7, :cond_1

    :cond_0
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v7, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/samsung/android/sdk/scloud/api/Api;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    const-wide/16 v9, 0x14

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v2, 0x17d7d0f4

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/api/Api;->delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v2, 0x17d7d0f4

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1
.end method
