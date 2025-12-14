.class public Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p2, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;

    invoke-direct {p1, p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;-><init>(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->result:Ljava/lang/Object;

    return-object p1
.end method

.method public static create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/scsp/framework/core/listeners/ListenersHolder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-object v0
.end method

.method public static create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            ")",
            "Lcom/samsung/scsp/framework/core/listeners/ListenersHolder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-object v0
.end method


# virtual methods
.method public getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->result:Ljava/lang/Object;

    return-object p0
.end method
