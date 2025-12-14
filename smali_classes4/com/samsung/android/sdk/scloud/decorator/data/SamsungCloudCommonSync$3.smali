.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;JLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
        "Lcom/samsung/android/sdk/scloud/decorator/data/Records;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field final synthetic val$responseClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$responseClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/android/sdk/scloud/decorator/data/Records;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/data/Records;-><init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->access$900(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;)Lcom/samsung/android/sdk/scloud/api/ApiControl;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    return-object p0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$3;->read()Lcom/samsung/android/sdk/scloud/decorator/data/Records;

    move-result-object p0

    return-object p0
.end method
