.class Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

.field final synthetic val$allDriveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->val$allDriveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onError(JLandroid/content/ContentValues;)V

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$serverApi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$serverApi:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->val$allDriveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->addAll(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method
