.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/CronetException;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->a(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->g(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
