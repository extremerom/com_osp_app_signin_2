.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

.field private mRoundMode:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mRoundMode:I

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08018a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    return-void
.end method

.method private initDividerMarginStart()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070414

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->setItem(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->initDividerMarginStart()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mRoundMode:I

    return p0
.end method

.method public setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$PlaceViewHolder;->mRoundMode:I

    return-void
.end method
