.class public Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;
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
.field private final mCallback36:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback37:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090113

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090111

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/webkit/WebView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Lcom/google/android/gms/maps/MapView;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardCloseButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onTipCardClick(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->removeTipCard(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->getButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->getDescriptionText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->getTitleDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->getTitleText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->getButtonDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    const-wide/16 v18, 0x400

    const/16 v20, 0x0

    if-eqz v16, :cond_9

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->isChina()Z

    move-result v21

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->isKorea()Z

    move-result v22

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result v23

    goto :goto_1

    :cond_1
    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v21, :cond_2

    const-wide/16 v24, 0x40

    :goto_2
    or-long v2, v2, v24

    goto :goto_3

    :cond_2
    const-wide/16 v24, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    and-long v24, v2, v14

    cmp-long v16, v24, v4

    if-eqz v16, :cond_5

    if-eqz v22, :cond_4

    const-wide/16 v24, 0x10

    :goto_4
    or-long v2, v2, v24

    goto :goto_5

    :cond_4
    const-wide/16 v24, 0x8

    goto :goto_4

    :cond_5
    :goto_5
    and-long v24, v2, v14

    cmp-long v16, v24, v4

    if-eqz v16, :cond_7

    if-eqz v23, :cond_6

    or-long v2, v2, v18

    goto :goto_6

    :cond_6
    const-wide/16 v24, 0x200

    or-long v2, v2, v24

    :cond_7
    :goto_6
    if-eqz v22, :cond_8

    move/from16 v16, v20

    goto :goto_7

    :cond_8
    move/from16 v16, v17

    :goto_7
    move/from16 v10, v16

    goto :goto_8

    :cond_9
    move/from16 v10, v20

    move/from16 v21, v10

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_8
    and-long v24, v2, v14

    cmp-long v24, v24, v4

    if-eqz v24, :cond_e

    if-eqz v21, :cond_a

    const/16 v22, 0x1

    :cond_a
    if-eqz v24, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v24, 0x100

    :goto_9
    or-long v2, v2, v24

    goto :goto_a

    :cond_b
    const-wide/16 v24, 0x80

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v22, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v17, v20

    :goto_b
    move/from16 v26, v17

    goto :goto_c

    :cond_e
    move/from16 v26, v20

    :goto_c
    and-long v17, v2, v18

    cmp-long v17, v17, v4

    if-eqz v17, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->getTipCardAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const-string v7, ", "

    invoke-static {v6, v7}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120140

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    and-long v7, v2, v14

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    if-eqz v23, :cond_11

    move-object/from16 v16, v6

    goto :goto_f

    :cond_11
    const/16 v16, 0x0

    :goto_f
    move-object/from16 v6, v16

    :goto_10
    const-wide/16 v14, 0x5

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    const/4 v14, 0x4

    if-eqz v8, :cond_14

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v14, :cond_13

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardButton:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardButton:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardDescription:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardTitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardButton:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->cardCloseButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v7, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v14, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

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

.method public setTipCard(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

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

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->setTipCard(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBindingImpl;->mDirtyFlags:J

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
