.class Landroidx/picker/widget/SeslAppPickerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslAppPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView$2;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView$2;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p1, p1, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$2;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView$2;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p2, p1, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/core/util/Supplier;

    if-eqz p2, :cond_3

    iget-object p1, p1, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$2;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/core/util/Supplier;

    invoke-interface {p1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    :goto_0
    return-void
.end method
