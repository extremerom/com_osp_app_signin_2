.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;
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

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

.field final synthetic val$uploadItems:Lcom/samsung/android/sdk/scloud/decorator/data/Items;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;Lcom/samsung/android/sdk/scloud/decorator/data/Items;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->val$uploadItems:Lcom/samsung/android/sdk/scloud/decorator/data/Items;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;-><init>(Lcom/google/gson/JsonObject;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->failRecords:Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->val$uploadItems:Lcom/samsung/android/sdk/scloud/decorator/data/Items;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/Items;->open()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$5;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
