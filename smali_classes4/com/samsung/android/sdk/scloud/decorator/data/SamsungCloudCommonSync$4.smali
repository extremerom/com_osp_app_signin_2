.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/util/List;
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
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

.field final synthetic val$errorListener:Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->val$errorListener:Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;-><init>(Lcom/google/gson/JsonObject;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->val$errorListener:Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/listener/ErrorListener;->onError(Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;)V

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecord;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->val$result:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$4;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
