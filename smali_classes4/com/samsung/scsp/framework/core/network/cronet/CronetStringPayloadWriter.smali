.class public Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final byteArrayInputStream:Ljava/io/ByteArrayInputStream;

.field private final length:J

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const-string v0, "CronetStringPayloadWriter"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->logger:Lcom/samsung/scsp/error/Logger;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->buffer:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->byteArrayInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->length:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->lambda$read$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$read$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "[payload] : "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->byteArrayInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->length:J

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->byteArrayInputStream:Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Ls9;

    invoke-direct {p2, p0, v0}, Ls9;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->byteArrayInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
