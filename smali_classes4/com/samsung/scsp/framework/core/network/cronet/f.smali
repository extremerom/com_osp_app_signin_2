.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

.field public final synthetic b:Ljava/util/TreeMap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/util/TreeMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->b:Ljava/util/TreeMap;

    iput p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->b:Ljava/util/TreeMap;

    iget v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/f;->a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->c(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/util/TreeMap;I)V

    return-void
.end method
