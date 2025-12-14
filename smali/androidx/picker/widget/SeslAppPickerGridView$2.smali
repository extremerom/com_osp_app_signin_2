.class Landroidx/picker/widget/SeslAppPickerGridView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerGridView;->setGridSpanCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerGridView;

.field final synthetic val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->this$0:Landroidx/picker/widget/SeslAppPickerGridView;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->this$0:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->this$0:Landroidx/picker/widget/SeslAppPickerGridView;

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

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerGridView$2;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
