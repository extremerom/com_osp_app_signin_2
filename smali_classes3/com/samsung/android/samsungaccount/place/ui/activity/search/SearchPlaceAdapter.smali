.class public Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEADER_COUNT:I = 0x1

.field private static final HEADER_VIEW_TYPE:I = 0x1

.field private static final NORMAL_VIEW_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SearchPlaceAdapter"


# instance fields
.field private mItems:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    const-string v0, "SearchPlaceAdapter"

    const-string v1, "Adapter called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    return-void
.end method

.method private isFirstItemInSearchResult(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLastItemInSearchResult(I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setRoundedCornerForFirstItem(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationSearchScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    :goto_0
    return-void
.end method

.method private setRoundedCornerForLastItem(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationRecentScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationSearchScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SearchPlaceAdapter"

    const-string v1, "onBindViewHolder()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;

    add-int/lit8 p2, p2, -0x1

    const-string v1, "real position : "

    invoke-static {p2, v1, v0}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->bind(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->isFirstItemInSearchResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->setRoundedCornerForFirstItem(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->isLastItemInSearchResult(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->setRoundedCornerForLastItem(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;->bind(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;)V

    :goto_0
    return-object p0
.end method

.method public remove(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setItems(Landroidx/databinding/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->mItems:Landroidx/databinding/ObservableArrayList;

    return-void
.end method
