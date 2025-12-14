.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIds(Ljava/lang/Class;ZJZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
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

.field final synthetic val$responseClass:Ljava/lang/Class;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->val$responseClass:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->access$700(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->val$responseClass:Ljava/lang/Class;

    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/Records;-><init>(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$2;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
