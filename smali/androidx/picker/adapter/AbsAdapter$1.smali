.class Landroidx/picker/adapter/AbsAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/adapter/AbsAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/adapter/AbsAdapter;


# direct methods
.method public constructor <init>(Landroidx/picker/adapter/AbsAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iget-object v3, v3, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    const-string p1, ""

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/picker/adapter/AbsAdapter;->applyInvisibleChildrenOfCategoryAppData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iput-object p1, v3, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    iget-object v3, v3, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Landroidx/picker/features/search/InitialSearchUtils;->getSearchResultFromSCS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-class v3, Landroidx/picker/model/viewdata/CategoryViewData;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const-class v4, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v4, v3, p1}, Landroidx/picker/adapter/AbsAdapter;->getAppInfoFilterResult(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v5, v2, p1}, Landroidx/picker/adapter/AbsAdapter;->getAppInfoFilterResult(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iget-object v2, v2, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroidx/picker/R$string;->title_categories:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v5, v2, v4}, Landroidx/picker/adapter/AbsAdapter;->generateFilterHeader(Ljava/lang/String;Ljava/util/List;)Landroidx/picker/model/viewdata/ViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v2, v4}, Landroidx/picker/adapter/AbsAdapter;->generateCategoryFilterResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iget-object v2, v2, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->title_apps:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, v2, p1}, Landroidx/picker/adapter/AbsAdapter;->generateFilterHeader(Ljava/lang/String;Ljava/util/List;)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/viewdata/ViewData;

    instance-of v1, v0, Landroidx/picker/model/Highlightable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/Highlightable;

    invoke-interface {v0}, Landroidx/picker/model/Highlightable;->getHighlightText()Landroidx/picker/features/observable/ObservableProperty;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iget-object v1, v1, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p2, p1}, Landroidx/picker/adapter/AbsAdapter;->onUpdateFilteredList(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter$1;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iget-object p1, p0, Landroidx/picker/adapter/AbsAdapter;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/picker/adapter/AbsAdapter;->getItemCount()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;->onSearchFilterCompleted(I)V

    :cond_2
    return-void
.end method
