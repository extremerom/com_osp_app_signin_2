.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->patch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
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

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "X-HTTP-Method-Override"

    const-string v1, "PATCH"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$7;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
