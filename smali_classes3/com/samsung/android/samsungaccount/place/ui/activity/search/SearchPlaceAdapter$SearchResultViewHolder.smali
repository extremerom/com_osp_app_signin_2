.class public Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;
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
    name = "SearchResultViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

.field private mRoundMode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mRoundMode:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mRoundMode:I

    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->setItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060358

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->setHighlightColor(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter$SearchResultViewHolder;->mRoundMode:I

    return p0
.end method
