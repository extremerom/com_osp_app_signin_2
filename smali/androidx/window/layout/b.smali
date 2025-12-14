.class public final synthetic Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/WindowInfoTrackerImpl;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/core/util/Consumer;I)V
    .locals 0

    iput p3, p0, Landroidx/window/layout/b;->a:I

    iput-object p1, p0, Landroidx/window/layout/b;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/b;->c:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/window/layout/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/layout/b;->c:Landroidx/core/util/Consumer;

    check-cast v0, Landroidx/window/layout/a;

    iget-object p0, p0, Landroidx/window/layout/b;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {p0, v0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->a(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/b;->c:Landroidx/core/util/Consumer;

    check-cast v0, Landroidx/window/layout/a;

    iget-object p0, p0, Landroidx/window/layout/b;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {p0, v0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
