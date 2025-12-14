.class public Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
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
.field private final mCallback27:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback28:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback29:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback30:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090714

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09054d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022a

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090116

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090115

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c4

    const/16 v2, 0x16

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x16

    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/gms/maps/MapView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/webkit/WebView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/webkit/WebView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->editPlaceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeEditContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->registerBluetooth()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->registerWifi()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->getCurrentLocation()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->search(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x80

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasWifi()Z

    move-result v14

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v16

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->hasBluetooth()Z

    move-result v17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isKorea()Z

    move-result v19

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result v20

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isTablet()Z

    move-result v21

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result v22

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/32 v23, 0x80020

    :goto_1
    or-long v2, v2, v23

    goto :goto_2

    :cond_1
    const-wide/32 v23, 0x40010

    goto :goto_1

    :cond_2
    :goto_2
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v23, 0x200

    :goto_3
    or-long v2, v2, v23

    goto :goto_4

    :cond_3
    const-wide/16 v23, 0x100

    goto :goto_3

    :cond_4
    :goto_4
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_6

    if-eqz v17, :cond_5

    or-long/2addr v2, v9

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    :cond_6
    :goto_5
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v18, :cond_7

    const-wide/32 v23, 0x2000000

    :goto_6
    or-long v2, v2, v23

    goto :goto_7

    :cond_7
    const-wide/32 v23, 0x1000000

    goto :goto_6

    :cond_8
    :goto_7
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_a

    if-eqz v19, :cond_9

    const-wide/32 v23, 0x20000

    :goto_8
    or-long v2, v2, v23

    goto :goto_9

    :cond_9
    const-wide/32 v23, 0x10000

    goto :goto_8

    :cond_a
    :goto_9
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_b

    const-wide/32 v23, 0xa02008

    :goto_a
    or-long v2, v2, v23

    goto :goto_b

    :cond_b
    const-wide/32 v23, 0x501004

    goto :goto_a

    :cond_c
    :goto_b
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_e

    if-eqz v21, :cond_d

    const-wide/32 v23, 0x8000000

    :goto_c
    or-long v2, v2, v23

    goto :goto_d

    :cond_d
    const-wide/32 v23, 0x4000000

    goto :goto_c

    :cond_e
    :goto_d
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_10

    if-eqz v22, :cond_f

    const-wide/32 v23, 0x8800

    :goto_e
    or-long v2, v2, v23

    goto :goto_f

    :cond_f
    const-wide/16 v23, 0x4400

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v14, :cond_11

    const/16 v8, 0x8

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    if-eqz v16, :cond_12

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    const/16 v16, 0x8

    :goto_11
    if-eqz v19, :cond_13

    const/16 v23, 0x0

    goto :goto_12

    :cond_13
    const/16 v23, 0x8

    :goto_12
    if-eqz v20, :cond_14

    const/16 v24, 0x8

    goto :goto_13

    :cond_14
    const/16 v24, 0x0

    :goto_13
    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    if-eqz v20, :cond_15

    const v12, 0x7f060085

    :goto_14
    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_15

    :cond_15
    const v12, 0x7f060051

    goto :goto_14

    :goto_15
    if-eqz v20, :cond_16

    const/4 v12, 0x0

    goto :goto_16

    :cond_16
    const/16 v12, 0x8

    :goto_16
    if-eqz v21, :cond_17

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f1205c0

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_17
    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1205bf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_17
    if-eqz v22, :cond_18

    const/4 v10, 0x0

    goto :goto_18

    :cond_18
    const/16 v10, 0x8

    :goto_18
    if-eqz v22, :cond_19

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f120127

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_19
    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120861

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_19
    move/from16 v7, v16

    move/from16 v13, v23

    move/from16 v25, v24

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_1a
    const-wide/32 v22, 0x80000

    and-long v22, v2, v22

    cmp-long v16, v22, v4

    if-eqz v16, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v16

    goto :goto_1b

    :cond_1b
    const/16 v16, 0x0

    :goto_1b
    const-wide/16 v22, 0x4

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v22

    goto :goto_1c

    :cond_1c
    const/16 v22, 0x0

    :goto_1c
    const-wide/16 v23, 0x8

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    const-wide/16 v23, 0x3

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    and-long v26, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v5, v26, v23

    if-eqz v5, :cond_22

    if-eqz v18, :cond_1e

    const/16 v19, 0x1

    :cond_1e
    if-eqz v5, :cond_20

    if-eqz v19, :cond_1f

    const-wide/32 v23, 0x20000000

    :goto_1f
    or-long v2, v2, v23

    goto :goto_20

    :cond_1f
    const-wide/32 v23, 0x10000000

    goto :goto_1f

    :cond_20
    :goto_20
    if-eqz v19, :cond_21

    const/16 v21, 0x8

    goto :goto_21

    :cond_21
    const/16 v21, 0x0

    :goto_21
    move/from16 v5, v21

    :goto_22
    const-wide/16 v18, 0x80

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    and-long v18, v2, v18

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    if-eqz v18, :cond_23

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    :goto_24
    const-wide/16 v18, 0x3

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    and-long v18, v2, v18

    cmp-long v18, v18, v23

    if-eqz v18, :cond_27

    if-eqz v20, :cond_24

    goto :goto_26

    :cond_24
    move-object/from16 v4, v22

    :goto_26
    if-eqz v17, :cond_25

    move-object/from16 v17, v4

    goto :goto_27

    :cond_25
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v17, v4

    const v4, 0x7f1205b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    if-eqz v14, :cond_26

    goto :goto_28

    :cond_26
    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1205b4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_28
    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v14, v17

    move-wide/from16 v16, v2

    goto :goto_29

    :cond_27
    move-wide/from16 v16, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_29
    const/4 v2, 0x4

    if-eqz v18, :cond_28

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    invoke-static {v3, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeEditContent:Landroid/widget/LinearLayout;

    move/from16 v3, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_28

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v3, 0x2

    and-long v3, v16, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const v3, 0x7f1201a5

    if-lt v0, v2, :cond_29

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2a
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBindingImpl;->mDirtyFlags:J

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
