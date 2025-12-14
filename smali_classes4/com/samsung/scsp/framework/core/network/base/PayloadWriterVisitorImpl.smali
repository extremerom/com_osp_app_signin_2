.class public Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PayloadWriterVisitorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->lambda$visit$0(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->lambda$visit$1(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;JJ)V

    return-void
.end method

.method private static synthetic lambda$visit$0(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$visit$1(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    add-long v3, v1, p3

    iput-wide v3, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/samsung/scsp/framework/core/network/Network$TransferListener;->onTransferred(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;JJLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Ljava/io/FileInputStream;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result p0

    int-to-long v0, p0

    iget-wide v2, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    invoke-virtual {p2, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    const/4 p0, 0x1

    :try_start_0
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    new-instance v3, Lpj;

    invoke-direct {v3, p1, v0, v1}, Lpj;-><init>(Ljava/lang/Object;J)V

    invoke-static {v2, p2, v3}, Lcom/samsung/scsp/framework/core/network/ByteBufferWriter;->write(Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    new-instance p1, Lbg;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_1

    new-instance p3, Lbg;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    :cond_1
    throw p1
.end method


# virtual methods
.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;",
            ")V"
        }
    .end annotation

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p2, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V

    return-void
.end method

.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Lpa;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
