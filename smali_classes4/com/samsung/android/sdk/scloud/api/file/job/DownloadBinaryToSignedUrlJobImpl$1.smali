.class Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;->handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private currentTransferred:J

.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;Ljava/util/Map;Lcom/samsung/android/sdk/scloud/network/HttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->currentTransferred:J

    return-void
.end method


# virtual methods
.method public onWritten(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->val$headers:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->currentTransferred:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->currentTransferred:J

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object p1

    iget-wide v2, p0, Lcom/samsung/android/sdk/scloud/api/file/job/DownloadBinaryToSignedUrlJobImpl$1;->currentTransferred:J

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
