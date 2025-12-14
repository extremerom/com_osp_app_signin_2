.class Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources;->getServiceResources()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scloud/decorator/resources/ResourceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources;

.field final synthetic val$resourceInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources$1;->val$resourceInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources$1;->onResponse(Ljava/util/List;)V

    return-void
.end method

.method public onResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/resources/ResourceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/resources/SamsungCloudResources$1;->val$resourceInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
