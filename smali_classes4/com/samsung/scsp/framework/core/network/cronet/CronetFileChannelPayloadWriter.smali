.class abstract Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field protected final buffer:Ljava/nio/ByteBuffer;

.field protected fileChannel:Ljava/nio/channels/FileChannel;

.field protected final length:J

.field protected final progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field protected final range:J

.field protected total:J

.field protected transferred:J


# direct methods
.method public constructor <init>(JJLcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->transferred:J

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->buffer:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->range:J

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->length:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public abstract getChannel()Ljava/nio/channels/FileChannel;
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->length:J

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->transferred:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->transferred:J

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    if-eqz p2, :cond_0

    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->range:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->total:J

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
