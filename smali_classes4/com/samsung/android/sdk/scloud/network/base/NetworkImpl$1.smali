.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->post(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

.field final synthetic val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

.field final synthetic val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

.field final synthetic val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

.field final synthetic val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 12

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPartCount()I

    move-result v1

    const-string v3, "Content-Type"

    if-le v1, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getBoundary()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v5}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getCharset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multipart/form-data; boundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :try_start_0
    new-instance v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v8}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v10, "Content-Disposition:"

    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v11, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentDisposition(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v11, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v11, "; "

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v10, "charset"

    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getRange()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
