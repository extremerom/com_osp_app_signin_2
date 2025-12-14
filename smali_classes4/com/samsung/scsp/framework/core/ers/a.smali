.class public final synthetic Lcom/samsung/scsp/framework/core/ers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/scsp/framework/core/ers/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/a;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/ers/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/a;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/a;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/a;->b:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/a;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
