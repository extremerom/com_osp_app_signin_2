.class Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x50000

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"


# instance fields
.field private byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private byteChannel:Ljava/nio/channels/WritableByteChannel;

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private final httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field final semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

.field private final streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/framework/core/network/Network$StreamListener<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private total:J

.field private final transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;",
            "Lcom/samsung/scsp/framework/core/network/Network$StreamListener<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/Network$TransferListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const-string v0, "SCRequestCallback"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->total:J

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onFailed$3(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onCanceled$5(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/util/TreeMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onSucceeded$1(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onFailed$4()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onCanceled$6()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onSucceeded$2()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->lambda$onResponseStarted$0(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method private synthetic lambda$onCanceled$5(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onCanceled"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCanceled$6()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method private synthetic lambda$onFailed$3(Lorg/chromium/net/CronetException;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onFailed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/framework/core/network/Network$TransferListener;->onCompleted(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFailed$4()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method private synthetic lambda$onResponseStarted$0(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->total:J

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSucceeded$1(Ljava/util/Map;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSucceeded$2()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/cronet/c;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    new-instance p1, Lcom/samsung/scsp/framework/core/network/cronet/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/scsp/framework/core/network/cronet/e;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938700

    const-string v1, "IOException occurred during network use."

    invoke-direct {p2, v0, v1, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->releaseExceptionally(Ljava/lang/Exception;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->total:J

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, Lcom/samsung/scsp/framework/core/network/Network$TransferListener;->onTransferred(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;JJLjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onRedirectReceived"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/scsp/framework/core/network/cronet/e;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    const/high16 p0, 0x50000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 9

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const-string v2, "HTTP_STATUS"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]["

    const-string v4, "["

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v5}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onSucceeded"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->logger:Lcom/samsung/scsp/error/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v5}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onError"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    if-eqz v2, :cond_1

    new-instance p2, Lcom/samsung/scsp/framework/core/network/cronet/f;

    invoke-direct {p2, p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/cronet/f;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/util/TreeMap;I)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->releaseExceptionally(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    invoke-static {p2, p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->transferListener:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0, v1}, Lcom/samsung/scsp/framework/core/network/Network$TransferListener;->onCompleted(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;->onNegotiatedProtocol(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    :goto_1
    invoke-static {p2, p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->releaseExceptionally(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/cronet/d;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    throw p2
.end method
