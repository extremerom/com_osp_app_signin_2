.class public Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;
.super Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(JJLjava/io/File;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;-><init>(JJLcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->close()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->fileChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->total:J

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->fileChannel:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->range:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->fileChannel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public bridge synthetic getLength()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileChannelPayloadWriter;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
