.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;
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
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceListHeaderBinding;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public getRoundMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
