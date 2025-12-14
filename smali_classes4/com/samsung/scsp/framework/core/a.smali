.class public final synthetic Lcom/samsung/scsp/framework/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/SContext;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/a;->b:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/a;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/a;->b:Lcom/samsung/scsp/framework/core/SContext;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/CronetEngineFactory;->c(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
