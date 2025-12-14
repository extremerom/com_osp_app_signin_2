.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V
    .locals 0

    iput p3, p0, Lr9;->a:I

    iput-object p1, p0, Lr9;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lr9;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lr9;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->j(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr9;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr9;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->e(Ljava/lang/StringBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
