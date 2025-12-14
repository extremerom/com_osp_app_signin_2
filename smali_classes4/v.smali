.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lv;->a:I

    iput-object p1, p0, Lv;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object p0, p0, Lv;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->d(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object p0, p0, Lv;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
