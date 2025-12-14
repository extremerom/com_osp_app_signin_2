.class Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;Lcom/google/gson/JsonObject;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$jsonObject:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 4

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$jsonObject:Lcom/google/gson/JsonObject;

    const-string v3, "records"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$jsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "next_offset"

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "offset"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$2$1;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
