.class Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field final synthetic val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field final synthetic val$serverApi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$serverApi:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;->read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method
