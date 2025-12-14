.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/d;->b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/d;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/d;->b:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->d(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->f(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->e(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
