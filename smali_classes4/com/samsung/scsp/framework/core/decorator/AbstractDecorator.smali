.class abstract Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final appId:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected network:Lcom/samsung/scsp/framework/core/network/Network;

.field protected scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->appId:Ljava/util/function/Supplier;

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->appId:Ljava/util/function/Supplier;

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$3()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$3()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/Network;->close()V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/Network;->close(I)V

    :cond_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->appId:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public open()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/Network;->open()V

    :cond_0
    return-void
.end method
