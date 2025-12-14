.class public final synthetic Lcom/samsung/scsp/framework/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/SContext;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/SContext;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/b;->a:Lcom/samsung/scsp/framework/core/SContext;

    iput-boolean p2, p0, Lcom/samsung/scsp/framework/core/b;->b:Z

    iput-boolean p3, p0, Lcom/samsung/scsp/framework/core/b;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/scsp/framework/core/b;->c:Z

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/b;->a:Lcom/samsung/scsp/framework/core/SContext;

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/b;->b:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->b(Lcom/samsung/scsp/framework/core/SContext;ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method
