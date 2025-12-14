.class public Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;
.source "SourceFile"


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
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "preference_tip_card"

    const-string v2, "place_no_items"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0c017a

    const v4, 0x7f0c015b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "detail_view_no_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c008e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09014a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090714

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09005c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900cd

    const/16 v2, 0xd

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;Landroid/widget/ScrollView;Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->detailViewErrorLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->frameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->noPlaces:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeErrorLayout(Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeIncludeTipcardLayout(Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeTipcardNoPlaces(Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->mIsError:Ljava/lang/Boolean;

    const-wide/16 v7, 0x38

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x2000

    const-wide/16 v12, 0x28

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isEmpty()Z

    move-result v9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result v17

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    and-long v18, v2, v12

    cmp-long v18, v18, v4

    if-eqz v18, :cond_2

    if-eqz v17, :cond_1

    const-wide/32 v18, 0x80200

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/32 v18, 0x40100

    goto :goto_1

    :cond_2
    :goto_2
    xor-int/lit8 v18, v9, 0x1

    xor-int/lit8 v19, v17, 0x1

    and-long v20, v2, v7

    cmp-long v20, v20, v4

    if-eqz v20, :cond_4

    if-nez v9, :cond_3

    or-long/2addr v2, v10

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    :cond_4
    :goto_3
    and-long v20, v2, v7

    cmp-long v20, v20, v4

    if-eqz v20, :cond_6

    if-nez v17, :cond_5

    const-wide/32 v20, 0x800000

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_5
    const-wide/32 v20, 0x400000

    goto :goto_4

    :cond_6
    :goto_5
    and-long v20, v2, v12

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    const/16 v21, 0x8

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v21, 0x0

    :goto_7
    if-eqz v20, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getNoPlaceDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v14, v16

    move/from16 v15, v21

    goto :goto_8

    :cond_a
    move-object/from16 v14, v16

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    const-wide/16 v21, 0x30

    and-long v23, v2, v21

    cmp-long v23, v23, v4

    const-wide/32 v24, 0x100000

    const-wide/32 v26, 0x200000

    if-eqz v23, :cond_e

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v28

    if-eqz v23, :cond_c

    if-eqz v28, :cond_b

    or-long v2, v2, v26

    goto :goto_9

    :cond_b
    or-long v2, v2, v24

    :cond_c
    :goto_9
    if-eqz v28, :cond_d

    const/16 v23, 0x0

    goto :goto_a

    :cond_d
    const/16 v23, 0x8

    :goto_a
    move/from16 v29, v23

    goto :goto_b

    :cond_e
    const/16 v29, 0x0

    :goto_b
    and-long v30, v2, v12

    cmp-long v23, v30, v4

    if-eqz v23, :cond_13

    if-eqz v17, :cond_f

    move/from16 v17, v9

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    :goto_c
    if-eqz v23, :cond_11

    if-eqz v17, :cond_10

    const-wide/16 v30, 0x80

    :goto_d
    or-long v2, v2, v30

    goto :goto_e

    :cond_10
    const-wide/16 v30, 0x40

    goto :goto_d

    :cond_11
    :goto_e
    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_f

    :cond_12
    const/16 v17, 0x8

    :goto_f
    move/from16 v32, v17

    goto :goto_10

    :cond_13
    const/16 v32, 0x0

    :goto_10
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_16

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v30, v2, v21

    cmp-long v11, v30, v4

    if-eqz v11, :cond_15

    if-eqz v10, :cond_14

    or-long v2, v2, v26

    goto :goto_11

    :cond_14
    or-long v2, v2, v24

    :cond_15
    :goto_11
    xor-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    and-long v30, v2, v7

    cmp-long v11, v30, v4

    const-wide/32 v30, 0x8000

    if-eqz v11, :cond_19

    if-eqz v19, :cond_17

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_13
    if-eqz v11, :cond_1a

    if-eqz v9, :cond_18

    or-long v2, v2, v30

    goto :goto_14

    :cond_18
    const-wide/16 v33, 0x4000

    or-long v2, v2, v33

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    :goto_14
    and-long v33, v2, v7

    cmp-long v11, v33, v4

    if-eqz v11, :cond_1f

    if-eqz v18, :cond_1b

    move/from16 v17, v10

    goto :goto_15

    :cond_1b
    const/16 v17, 0x0

    :goto_15
    if-eqz v11, :cond_1d

    if-eqz v17, :cond_1c

    const-wide/16 v18, 0x800

    :goto_16
    or-long v2, v2, v18

    goto :goto_17

    :cond_1c
    const-wide/16 v18, 0x400

    goto :goto_16

    :cond_1d
    :goto_17
    if-eqz v17, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v11, 0x8

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v11, 0x0

    :goto_19
    and-long v17, v2, v30

    cmp-long v17, v17, v4

    if-eqz v17, :cond_22

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v17, v2, v21

    cmp-long v10, v17, v4

    if-eqz v10, :cond_21

    if-eqz v6, :cond_20

    or-long v2, v2, v26

    goto :goto_1a

    :cond_20
    or-long v2, v2, v24

    :cond_21
    :goto_1a
    xor-int/lit8 v10, v6, 0x1

    :cond_22
    and-long v17, v2, v7

    cmp-long v6, v17, v4

    if-eqz v6, :cond_27

    if-eqz v9, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-eqz v6, :cond_25

    if-eqz v10, :cond_24

    const-wide/32 v17, 0x20000

    :goto_1c
    or-long v2, v2, v17

    goto :goto_1d

    :cond_24
    const-wide/32 v17, 0x10000

    goto :goto_1c

    :cond_25
    :goto_1d
    if-eqz v10, :cond_26

    const/16 v16, 0x0

    goto :goto_1e

    :cond_26
    const/16 v16, 0x8

    :goto_1e
    move/from16 v6, v16

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    :goto_1f
    and-long v9, v2, v21

    cmp-long v9, v9, v4

    if-eqz v9, :cond_28

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->detailViewErrorLayout:Landroid/widget/LinearLayout;

    move/from16 v10, v29

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    and-long v9, v2, v12

    cmp-long v9, v9, v4

    if-eqz v9, :cond_29

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

    invoke-virtual {v9, v0}, Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v9, v0}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    move/from16 v10, v32

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v9, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    :cond_29
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->noPlaces:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->onChangeTipcardNoPlaces(Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->onChangeIncludeTipcardLayout(Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->onChangeIncludeErrorLayout(Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;I)Z

    move-result p0

    return p0
.end method

.method public setIsError(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->mIsError:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

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

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->setIsError(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBindingImpl;->mDirtyFlags:J

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
