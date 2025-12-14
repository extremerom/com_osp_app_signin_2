.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->read()Lcom/samsung/android/sdk/scloud/decorator/data/Records;
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
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->access$800(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

    iget-object v2, v2, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/Records;->set(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    const-string v0, "LIST_WITHOUT_PAGING"

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    const-string v0, "offset"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
