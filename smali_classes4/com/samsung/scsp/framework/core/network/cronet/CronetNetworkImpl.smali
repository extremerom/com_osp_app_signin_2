.class public Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;
    }
.end annotation


# static fields
.field static final REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

.field static final RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final cronetEngine:Lorg/chromium/net/CronetEngine;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPolicyPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final plainNetwork:Lcom/samsung/scsp/framework/core/network/Network;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->RESPONSIBLE_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0x134

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0x130

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->REDIRECTED_STATUS_ARRAY:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/16 v1, 0x133

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/function/Predicate;Lcom/samsung/scsp/framework/core/network/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/Network;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronetNetworkImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->requestQueue:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->isClosing:Z

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->cronetEngine:Lorg/chromium/net/CronetEngine;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    goto :goto_0

    :cond_0
    new-instance p1, Lt0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lt0;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    :goto_0
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->plainNetwork:Lcom/samsung/scsp/framework/core/network/Network;

    return-void
.end method

.method public static synthetic a(ILcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->lambda$close$2(ILcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->lambda$close$1(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z

    move-result p0

    return p0
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private configure(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lr9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lr9;-><init>(Ljava/io/Serializable;Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s][%s][%s][%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->lambda$close$3(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/StringBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->lambda$configure$4(Ljava/lang/StringBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->isClosing:Z

    if-nez v1, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;-><init>()V

    new-instance v7, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;-><init>(Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getMethod()Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, v7, p2}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->getRequestBuilder(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/ExecutorService;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p3

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4, p2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->configure(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lorg/chromium/net/UrlRequest$Builder;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;

    invoke-virtual {p3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;-><init>(Lorg/chromium/net/UrlRequest;Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;)V

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->requestQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-interface {p3, p4}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    :cond_1
    iget-object p3, p2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->urlRequest:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p3}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->acquireExceptionally()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->requestQueue:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c947e2

    const-string p2, "Network is not allowed."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "Network is closed, should open() first."

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getRequestBuilder(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/ExecutorService;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->cronetEngine:Lorg/chromium/net/CronetEngine;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$1(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$close$2(ILcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$close$3(Ljava/util/function/Predicate;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->isClosing:Z

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->requestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->urlRequest:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v4, "urlRequest is not done, will be close..."

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->urlRequest:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Connection is closed by user."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->isClosing:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$configure$4(Ljava/lang/StringBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "]["

    const-string v2, "["

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - NONE]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/b;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    return-void
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    return-void
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "head not implement"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->isClosing:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    return-void
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "post"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->plainNetwork:Lcom/samsung/scsp/framework/core/network/Network;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    :goto_0
    return-void
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "put"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    return-void
.end method
