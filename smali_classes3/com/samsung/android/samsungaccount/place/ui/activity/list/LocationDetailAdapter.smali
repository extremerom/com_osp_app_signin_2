.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;
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
.field private static final HEADER_VIEW_TYPE:I = 0x1

.field private static final NORMAL_VIEW_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocationDetailAdapter"


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "LocationDetailAdapter"

    const-string v1, "Adapter called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->lambda$setItemObserve$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->lambda$setItemObserve$1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method private getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$setItemObserve$0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$setItemObserve$1(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    new-instance v0, Lb;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->getHeaderCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LocationDetailAdapter"

    const-string v1, "onBindViewHolder() "

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p2, v0

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->bind(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->setRoundMode(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->setRoundMode(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->setRoundMode(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->setRoundMode(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;)V

    return-object p2
.end method

.method public setItemObserve(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lh7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->mItems:Ljava/util/List;

    return-void
.end method
