.class public final synthetic Lcom/samsung/scsp/framework/core/identity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/b;->b:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/b;->b:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkPush()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/b;->b:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->updateAccount()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->c(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->d(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
