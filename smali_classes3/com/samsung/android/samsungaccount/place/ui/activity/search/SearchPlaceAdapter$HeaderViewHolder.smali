.class public Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$HeaderViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060358

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->setHighlightColor(I)V

    return-void
.end method

.method public getRoundMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
