.class public Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
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
.field private final mCallback97:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "search_extra_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c0199

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "search_current_location"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0198

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09056c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09055c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090403

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904eb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090563

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ec

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x3

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v23, p3, v3

    check-cast v23, Landroidx/appcompat/widget/SearchView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0xa

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x4

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SearchView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->clearAllText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->noRecentSearchesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraWithNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchPlaceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchResultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchResultList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchingProgressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSearchCurrentLocationOrNearBy(Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSearchExtraBelowResult(Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSearchExtraNoResult(Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelGetList(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->removeAllRecentSearches()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    const-wide/16 v6, 0x32

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x30

    if-eqz v8, :cond_11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getAdapter()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v15, v10

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v17

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v17, :cond_2

    const-wide/32 v18, 0x8800

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_2
    const-wide/16 v18, 0x4400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v17, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    :goto_4
    if-eqz v17, :cond_5

    const/16 v17, 0x8

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_10

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isSearching()Z

    move-result v10

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->hasRecentHistory()Z

    move-result v20

    goto :goto_6

    :cond_6
    move-object/from16 v19, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_6
    if-eqz v18, :cond_8

    if-eqz v10, :cond_7

    const-wide/32 v21, 0x202000

    :goto_7
    or-long v2, v2, v21

    goto :goto_8

    :cond_7
    const-wide/32 v21, 0x101000

    goto :goto_7

    :cond_8
    :goto_8
    and-long v21, v2, v11

    cmp-long v18, v21, v4

    if-eqz v18, :cond_a

    if-eqz v20, :cond_9

    const-wide/32 v21, 0x800080

    :goto_9
    or-long v2, v2, v21

    goto :goto_a

    :cond_9
    const-wide/32 v21, 0x400040

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v10, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    const/16 v18, 0x8

    :goto_b
    xor-int/lit8 v21, v10, 0x1

    if-eqz v20, :cond_c

    const/16 v22, 0x8

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    if-eqz v20, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    const/16 v20, 0x8

    :goto_d
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_e

    if-nez v10, :cond_f

    const-wide/32 v23, 0x80000

    :goto_e
    or-long v2, v2, v23

    :cond_e
    move-object/from16 v9, v16

    move/from16 v14, v17

    move/from16 v25, v18

    move-object/from16 v13, v19

    move/from16 v26, v20

    move/from16 v27, v22

    goto :goto_10

    :cond_f
    const-wide/32 v23, 0x40000

    goto :goto_e

    :cond_10
    move-object v13, v10

    move-object/from16 v9, v16

    move/from16 v14, v17

    const/4 v10, 0x0

    :goto_f
    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_10

    :cond_11
    move-object v9, v10

    move-object v13, v9

    move-object v15, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :goto_10
    const-wide/32 v19, 0x180000

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationRecentScreen()Z

    move-result v19

    goto :goto_11

    :cond_12
    const/16 v19, 0x0

    :goto_11
    and-long v22, v2, v11

    cmp-long v20, v22, v4

    if-eqz v20, :cond_1b

    if-eqz v21, :cond_13

    move/from16 v21, v19

    goto :goto_12

    :cond_13
    const/16 v21, 0x0

    :goto_12
    if-eqz v10, :cond_14

    const/16 v16, 0x1

    goto :goto_13

    :cond_14
    move/from16 v16, v19

    :goto_13
    if-eqz v20, :cond_16

    if-eqz v21, :cond_15

    const-wide/32 v19, 0x20000

    :goto_14
    or-long v2, v2, v19

    goto :goto_15

    :cond_15
    const-wide/32 v19, 0x10000

    goto :goto_14

    :cond_16
    :goto_15
    and-long v19, v2, v11

    cmp-long v10, v19, v4

    if-eqz v10, :cond_18

    if-eqz v16, :cond_17

    const-wide/16 v19, 0x200

    :goto_16
    or-long v2, v2, v19

    goto :goto_17

    :cond_17
    const-wide/16 v19, 0x100

    goto :goto_16

    :cond_18
    :goto_17
    if-eqz v21, :cond_19

    const/4 v10, 0x0

    goto :goto_18

    :cond_19
    const/16 v10, 0x8

    :goto_18
    if-eqz v16, :cond_1a

    const/16 v17, 0x8

    goto :goto_19

    :cond_1a
    const/16 v17, 0x0

    :goto_19
    move/from16 v28, v17

    goto :goto_1a

    :cond_1b
    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_1a
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1c

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->clearAllText:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v9, v15}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;Landroidx/databinding/ObservableArrayList;)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraWithNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchResultList:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/16 v6, 0x30

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->noRecentSearchesTextView:Landroid/widget/TextView;

    move/from16 v14, v27

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    move/from16 v14, v26

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchResultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v13}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->setSearchText(Landroidx/appcompat/widget/SearchView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchingProgressLayout:Landroid/widget/LinearLayout;

    move/from16 v14, v25

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->onChangeSearchExtraNoResult(Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->onChangeSearchExtraBelowResult(Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->onChangeViewModelGetList(Landroidx/databinding/ObservableArrayList;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->onChangeSearchCurrentLocationOrNearBy(Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraBelowResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchExtraNoResult:Lcom/samsung/android/samsungaccount/databinding/SearchExtraLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchCurrentLocationOrNearBy:Lcom/samsung/android/samsungaccount/databinding/SearchCurrentLocationBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBindingImpl;->mDirtyFlags:J

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
