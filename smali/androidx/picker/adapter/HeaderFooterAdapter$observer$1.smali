.class public final Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/adapter/HeaderFooterAdapter;-><init>(Landroidx/picker/adapter/AbsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/picker/adapter/HeaderFooterAdapter$observer$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderFooterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderFooterAdapter.kt\nandroidx/picker/adapter/HeaderFooterAdapter$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1863#2,2:241\n*S KotlinDebug\n*F\n+ 1 HeaderFooterAdapter.kt\nandroidx/picker/adapter/HeaderFooterAdapter$observer$1\n*L\n53#1:241,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/adapter/HeaderFooterAdapter;


# direct methods
.method public constructor <init>(Landroidx/picker/adapter/HeaderFooterAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {v0}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    add-int v1, p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;->this$0:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-static {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
