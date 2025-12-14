.class public Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;
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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090551

    const/16 v2, 0x9

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/webkit/WebView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/gms/maps/MapView;Landroid/webkit/WebView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerTextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView3:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerFrameLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView5:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x8

    const-wide/16 v13, 0x800

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasWifi()Z

    move-result v18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v20

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v21

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isKorea()Z

    move-result v22

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result v23

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result v24

    move-object/from16 v15, v19

    goto :goto_0

    :cond_0
    move-object/from16 v15, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v18, :cond_1

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x400

    or-long v2, v2, v25

    :cond_2
    :goto_1
    and-long v25, v2, v6

    cmp-long v8, v25, v4

    if-eqz v8, :cond_4

    if-eqz v20, :cond_3

    const-wide/16 v25, 0x200

    :goto_2
    or-long v2, v2, v25

    goto :goto_3

    :cond_3
    const-wide/16 v25, 0x100

    goto :goto_2

    :cond_4
    :goto_3
    and-long v25, v2, v6

    cmp-long v8, v25, v4

    if-eqz v8, :cond_6

    if-eqz v21, :cond_5

    const-wide/16 v25, 0x2000

    :goto_4
    or-long v2, v2, v25

    goto :goto_5

    :cond_5
    const-wide/16 v25, 0x1000

    goto :goto_4

    :cond_6
    :goto_5
    and-long v25, v2, v6

    cmp-long v8, v25, v4

    if-eqz v8, :cond_8

    if-eqz v22, :cond_7

    const-wide/16 v25, 0x20

    :goto_6
    or-long v2, v2, v25

    goto :goto_7

    :cond_7
    const-wide/16 v25, 0x10

    goto :goto_6

    :cond_8
    :goto_7
    and-long v25, v2, v6

    cmp-long v8, v25, v4

    if-eqz v8, :cond_a

    if-eqz v23, :cond_9

    const-wide/32 v25, 0x8080

    :goto_8
    or-long v2, v2, v25

    goto :goto_9

    :cond_9
    const-wide/16 v25, 0x4040

    goto :goto_8

    :cond_a
    :goto_9
    and-long v25, v2, v6

    cmp-long v8, v25, v4

    if-eqz v8, :cond_c

    if-eqz v24, :cond_b

    or-long/2addr v2, v11

    goto :goto_a

    :cond_b
    or-long/2addr v2, v9

    :cond_c
    :goto_a
    const-string v8, ", "

    invoke-static {v15, v8}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v20, :cond_d

    move/from16 v20, v17

    goto :goto_b

    :cond_d
    const/16 v20, 0x8

    :goto_b
    if-eqz v22, :cond_e

    move/from16 v25, v17

    goto :goto_c

    :cond_e
    const/16 v25, 0x8

    :goto_c
    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v23, :cond_f

    const v7, 0x7f120127

    :goto_d
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_f
    const v7, 0x7f1205bd

    goto :goto_d

    :goto_e
    invoke-static {v8}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView5:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f120140

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v8, v20

    move/from16 v11, v25

    goto :goto_f

    :cond_10
    move-object/from16 v6, v16

    move-object v7, v6

    move-object v15, v7

    move/from16 v8, v17

    move v11, v8

    move/from16 v18, v11

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_f
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_11
    move-object/from16 v12, v16

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v9

    :goto_11
    const-wide/16 v13, 0x8

    goto :goto_12

    :cond_12
    move-object/from16 v9, v16

    goto :goto_11

    :goto_12
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    const-wide/16 v13, 0x3

    goto :goto_14

    :cond_13
    move-object/from16 v10, v16

    goto :goto_13

    :goto_14
    and-long v27, v2, v13

    cmp-long v13, v27, v4

    if-eqz v13, :cond_17

    if-eqz v21, :cond_14

    const/16 v22, 0x1

    :cond_14
    if-eqz v13, :cond_16

    if-eqz v22, :cond_15

    const-wide/32 v13, 0x20000

    :goto_15
    or-long/2addr v2, v13

    goto :goto_16

    :cond_15
    const-wide/32 v13, 0x10000

    goto :goto_15

    :cond_16
    :goto_16
    if-eqz v22, :cond_17

    const/16 v17, 0x8

    :cond_17
    move/from16 v13, v17

    const-wide/32 v19, 0x8000

    and-long v19, v2, v19

    cmp-long v14, v19, v4

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-wide/16 v19, 0x3

    goto :goto_18

    :cond_18
    move-object/from16 v0, v16

    goto :goto_17

    :goto_18
    and-long v2, v2, v19

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    if-eqz v24, :cond_19

    move-object/from16 v16, v10

    goto :goto_19

    :cond_19
    move-object/from16 v16, v9

    :goto_19
    if-eqz v18, :cond_1a

    move-object v3, v12

    goto :goto_1a

    :cond_1a
    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    if-eqz v23, :cond_1b

    move-object v15, v0

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v15, v3

    :goto_1b
    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView3:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerTextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mboundView5:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBindingImpl;->mDirtyFlags:J

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
