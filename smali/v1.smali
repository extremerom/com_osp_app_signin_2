.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lv1;->a:I

    iput-object p1, p0, Lv1;->b:Lkotlinx/coroutines/DisposableHandle;

    iput-object p2, p0, Lv1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lv1;->b:Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p0, v0}, Landroidx/picker/loader/select/CategorySelectableItem;->d(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv1;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lv1;->b:Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p0, v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->d(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
