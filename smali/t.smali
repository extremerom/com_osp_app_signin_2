.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    invoke-static {p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    invoke-static {p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->a(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->b(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/picker/model/viewdata/AppSideViewData;

    invoke-static {p1}, Landroidx/picker/adapter/AbsAdapter;->b(Landroidx/picker/model/viewdata/AppSideViewData;)Landroidx/picker/model/AppData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
