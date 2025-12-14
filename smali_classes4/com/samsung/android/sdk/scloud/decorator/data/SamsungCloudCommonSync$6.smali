.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->val$responseClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->access$1000(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "download_file_path"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->val$responseClass:Ljava/lang/Class;

    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/Records;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$6;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method
