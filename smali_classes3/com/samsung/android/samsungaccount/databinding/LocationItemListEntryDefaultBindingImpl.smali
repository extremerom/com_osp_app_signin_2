.class public Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;
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
.field private final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090225

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090224

    const/16 v2, 0xb

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemFirstPadding:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemLastPadding:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->onPlaceClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_f

    and-long v16, v2, v12

    cmp-long v16, v16, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getContentDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getAddress()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getThumbnail()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getName()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object v14

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v14}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isLastItem(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v14}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isFirstItem(Ljava/lang/String;)Z

    move-result v14

    goto :goto_1

    :cond_2
    move v0, v15

    move v14, v0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v20, 0x440

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x220

    goto :goto_2

    :cond_4
    :goto_3
    and-long v20, v2, v7

    cmp-long v9, v20, v4

    if-eqz v9, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v20, 0x100

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_5
    const-wide/16 v20, 0x80

    goto :goto_4

    :cond_6
    :goto_5
    const/16 v9, 0x8

    if-eqz v0, :cond_7

    move/from16 v20, v9

    goto :goto_6

    :cond_7
    move/from16 v20, v15

    :goto_6
    if-eqz v0, :cond_8

    move v0, v15

    goto :goto_7

    :cond_8
    move v0, v9

    :goto_7
    if-eqz v14, :cond_9

    move v14, v15

    goto :goto_8

    :cond_9
    move v14, v9

    :goto_8
    and-long v21, v2, v10

    cmp-long v21, v21, v4

    if-eqz v21, :cond_e

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->needToCheckBox()Z

    move-result v6

    goto :goto_9

    :cond_a
    move v6, v15

    :goto_9
    if-eqz v21, :cond_c

    if-eqz v6, :cond_b

    const-wide/16 v21, 0x10

    :goto_a
    or-long v2, v2, v21

    goto :goto_b

    :cond_b
    const-wide/16 v21, 0x8

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move v15, v9

    :cond_e
    :goto_c
    move/from16 v23, v0

    move/from16 v25, v14

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move/from16 v24, v20

    goto :goto_d

    :cond_f
    move-object v0, v14

    move-object v6, v0

    move-object v9, v6

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_d
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long v10, v2, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_12

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_11

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryThumbnailImage:Landroid/widget/ImageView;

    invoke-static {v10, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryTitle:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->entryValue:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemDivider:Landroid/view/View;

    move/from16 v15, v24

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemFirstPadding:Landroid/view/View;

    move/from16 v14, v25

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->itemLastPadding:Landroid/view/View;

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mItem:Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->setItem(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationItemListEntryDefaultBindingImpl;->mDirtyFlags:J

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
