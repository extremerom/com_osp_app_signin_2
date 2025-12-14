.class Lcom/samsung/scsp/framework/core/CronetEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->lambda$get$1(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/SContext;ZZ)Lorg/chromium/net/CronetEngine;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->lambda$get$2(Lcom/samsung/scsp/framework/core/SContext;ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->lambda$get$0(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/samsung/scsp/framework/core/SContext;)Lorg/chromium/net/CronetEngine;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/framework/core/SContext;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/samsung/scsp/framework/core/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/framework/core/SContext;I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/samsung/scsp/framework/core/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/scsp/framework/core/b;-><init>(Lcom/samsung/scsp/framework/core/SContext;ZZ)V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/CronetEngine;

    return-object p0
.end method

.method private static synthetic lambda$get$0(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/ScspConfig;->isEnableHttp2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$1(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/ScspConfig;->isEnableQuic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$2(Lcom/samsung/scsp/framework/core/SContext;ZZ)Lorg/chromium/net/CronetEngine;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const-wide/32 v1, 0x19000

    invoke-virtual {v0, p0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
