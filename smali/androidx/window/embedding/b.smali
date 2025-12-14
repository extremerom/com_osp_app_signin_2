.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/core/util/Consumer;I)V
    .locals 0

    iput p3, p0, Landroidx/window/embedding/b;->a:I

    iput-object p1, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/embedding/b;->c:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/b;->c:Landroidx/core/util/Consumer;

    check-cast v0, Landroidx/window/embedding/a;

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/SplitController;

    invoke-static {p0, v0}, Landroidx/window/embedding/SplitController$splitInfoList$1;->a(Landroidx/window/embedding/SplitController;Landroidx/window/embedding/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Landroidx/core/util/Consumer;

    check-cast v0, Landroidx/window/embedding/a;

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/OverlayController;

    invoke-static {p0, v0}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->b(Landroidx/window/embedding/OverlayController;Landroidx/window/embedding/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Landroidx/core/util/Consumer;

    check-cast v0, Landroidx/window/embedding/a;

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/ActivityEmbeddingController;

    invoke-static {p0, v0}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->a(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/window/embedding/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
