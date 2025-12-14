.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Ljava/net/HttpURLConnection;)V
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->p(Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->m(Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->k(Ljava/net/HttpURLConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
