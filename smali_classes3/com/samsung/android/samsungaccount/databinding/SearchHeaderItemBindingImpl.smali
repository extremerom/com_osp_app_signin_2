.class public Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;
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
.field private final mCallback104:Landroid/view/View$OnClickListener;
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

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mCallback104:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->onGoogleResultClicked()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->mHighlightColor:I

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x5

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationSearchScreen()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getResultFromMapDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isAddressListEmpty()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getResultFromMapText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move v14, v13

    move/from16 v16, v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v18, 0x10

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    and-long v18, v2, v10

    cmp-long v9, v18, v4

    if-eqz v9, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v18, 0x40

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x20

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v9, 0x8

    if-eqz v14, :cond_5

    move v14, v13

    goto :goto_5

    :cond_5
    move v14, v9

    :goto_5
    if-eqz v16, :cond_6

    move v13, v9

    :cond_6
    move v9, v13

    move v13, v14

    goto :goto_6

    :cond_7
    move v9, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchAddress(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move v9, v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v9, 0x4

    if-lt v6, v9, :cond_a

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v9, 0x4

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mCallback104:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

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

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->mHighlightColor:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->setHighlightColor(I)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchHeaderItemBindingImpl;->mDirtyFlags:J

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
