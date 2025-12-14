.class public Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback86:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->itemAddress:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->itemKeyword:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mboundView4:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->onItemClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget v7, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mHighlightColor:I

    const-wide/16 v8, 0xf

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0xb

    const-wide/16 v13, 0xa

    const-wide/16 v15, 0x9

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v10, :cond_d

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayMainResult()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, v10, v7}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->highlightSearchText(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    :goto_1
    and-long v19, v2, v15

    cmp-long v10, v19, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplaySubResult()Ljava/lang/String;

    move-result-object v17

    :cond_2
    and-long v19, v2, v13

    cmp-long v10, v19, v4

    const/16 v19, 0x8

    if-eqz v10, :cond_7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationSearchScreen()Z

    move-result v20

    goto :goto_2

    :cond_3
    move/from16 v20, v18

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v20, :cond_4

    const-wide/16 v21, 0x20

    :goto_3
    or-long v2, v2, v21

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x10

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v10, v19

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v10, v18

    :goto_6
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    if-eqz v20, :cond_c

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLastItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)Z

    move-result v0

    goto :goto_7

    :cond_8
    move/from16 v0, v18

    :goto_7
    if-eqz v20, :cond_a

    if-nez v0, :cond_9

    const-wide/16 v20, 0x80

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_9
    const-wide/16 v20, 0x40

    goto :goto_8

    :cond_a
    :goto_9
    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v18, v19

    :cond_c
    :goto_a
    move-object/from16 v0, v17

    move/from16 v6, v18

    goto :goto_b

    :cond_d
    move-object/from16 v0, v17

    move-object v7, v0

    move/from16 v6, v18

    move v10, v6

    :goto_b
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_e

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->itemAddress:Landroid/widget/TextView;

    invoke-static {v15, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->itemAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->itemKeyword:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x8

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mboundView4:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setHighlightColor(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mHighlightColor:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->setItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->setHighlightColor(I)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
