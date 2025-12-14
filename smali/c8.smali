.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lc8;->a:I

    iput-object p1, p0, Lc8;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lc8;->a:I

    iget-object p0, p0, Lc8;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/SingleSelectableTask;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->a(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
