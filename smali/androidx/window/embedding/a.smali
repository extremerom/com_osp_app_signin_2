.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/a;->a:I

    iput-object p1, p0, Landroidx/window/embedding/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/window/embedding/a;->a:I

    iget-object p0, p0, Landroidx/window/embedding/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/window/embedding/OverlayInfo;

    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/OverlayInfo;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
