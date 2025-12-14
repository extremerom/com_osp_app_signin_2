.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

.field public final synthetic e:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scsp/framework/core/network/base/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->c:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/b;->d:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/network/base/b;->e:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Ljava/net/HttpURLConnection;)V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->c:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->d:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->e:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->c:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->d:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->e:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->o(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->c:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->d:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->e:Lcom/samsung/scsp/framework/core/network/Network$TransferListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;Ljava/net/HttpURLConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
