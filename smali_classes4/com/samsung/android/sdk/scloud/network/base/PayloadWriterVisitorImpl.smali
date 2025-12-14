.class public Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayloadWriterVisitorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    invoke-virtual {p2, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iget-wide v3, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->length:J

    new-instance v5, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;J)V

    invoke-static {v2, p2, v3, v4, v5}, Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter;->write(Ljava/nio/channels/WritableByteChannel;Ljava/io/FileInputStream;JLcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;)V

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/scloud/common/LOG;->isLogEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;->TAG:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
