.class Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/SContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->lambda$get$0(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object p0

    return-object p0
.end method

.method private static get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/core/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/framework/core/SContext;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Predicate;

    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->get(Lcom/samsung/scsp/framework/core/SContext;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/function/Predicate;Lcom/samsung/scsp/framework/core/network/Network;)V

    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private static synthetic lambda$get$0(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/ScspConfig;->isForceFallback()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
