.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lle;->a:I

    iput-object p1, p0, Lle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lle;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->c(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {v0, p0}, Landroidx/picker/helper/ImageViewHelperKt;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlinx/coroutines/Job;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->a(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/adapter/viewholder/GridViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->b(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lle;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lle;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->g(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
