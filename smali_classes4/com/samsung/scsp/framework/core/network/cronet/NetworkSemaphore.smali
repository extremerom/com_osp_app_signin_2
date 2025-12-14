.class Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;
.super Ljava/util/concurrent/Semaphore;
.source "SourceFile"


# instance fields
.field private exception:Lcom/samsung/scsp/framework/core/ScspException;

.field private throwableRunnable:Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    return-void
.end method


# virtual methods
.method public acquireExceptionally()V
    .locals 3

    const v0, 0x3938700

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->throwableRunnable:Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;->run()V
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "An error occurred onSucceeded or onFailed."

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->exception:Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "An interrupt error occurred while waiting for network operation."

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseExceptionally(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->throwableRunnable:Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;

    invoke-super {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public releaseExceptionally(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->exception:Lcom/samsung/scsp/framework/core/ScspException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x3938700

    const-string v2, "An error occurred onSucceeded or onFailed."

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;->exception:Lcom/samsung/scsp/framework/core/ScspException;

    :goto_0
    invoke-super {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
