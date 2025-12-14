.class Landroidx/picker/widget/SeslAppPickerSelectLayout$7;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field final synthetic val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic val$selectedListView:Landroidx/picker/widget/SeslAppPickerGridView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$selectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$selectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$selectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItem(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p1

    instance-of v0, p1, Landroidx/picker/model/SpanData;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/picker/model/SpanData;

    invoke-interface {p1}, Landroidx/picker/model/SpanData;->getSpanCount()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
