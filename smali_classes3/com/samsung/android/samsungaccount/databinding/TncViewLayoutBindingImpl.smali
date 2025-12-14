.class public Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;
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

.field private mDirtyFlags_1:J

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v10, "tnc_checkbox_row"

    const-string v11, "tnc_checkbox_row"

    const-string v2, "tnc_checkbox_row"

    const-string v3, "tnc_checkbox_row"

    const-string v4, "tnc_checkbox_row"

    const-string v5, "tnc_checkbox_row"

    const-string v6, "tnc_checkbox_row"

    const-string v7, "tnc_checkbox_row"

    const-string v8, "tnc_checkbox_row"

    const-string v9, "tnc_checkbox_row"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const v4, 0x7f0c02b8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "tnc_checkbox_row"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09070c

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090482

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090065

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
        0x7f0c02b8
    .end array-data
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x19

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x23

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags_1:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->scrollArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncTitleGoogle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->topView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowChnPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowChnSharingInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowChnTransferInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowCustomizedMarketing(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowCustomizedService(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowDeviceFinding(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowMarketingReceive(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowPn(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowSocial(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowTnc(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsChnPersonalInformation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsChnSharingInformation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsChnTransferInformation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsCustomizedMarketingChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsCustomizedServiceChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsDeviceFindingChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsGDPRCountry(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsGraduateChild(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsGraduateChildAfterSignedIn(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsLinkingAccount(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsMarketingReceiveChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsMccChina(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsPrivacyPolicyChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsSignUpFlow(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsSocialChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsSupportPrivacyChina(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsTncAcceptChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowAgreeAll(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowBottomBarLayout(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowCustomizationService(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowCustomizedMarketing(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowDeviceFindingService(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMShowMarketingInformation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 91

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    iget-wide v6, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags_1:J

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    const-wide v8, 0x1800000000L

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-wide/16 v11, 0x400

    :goto_0
    or-long/2addr v6, v11

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x200

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v11, 0x197fcdf6c7L

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/high16 v16, 0x200000000000000L

    const-wide/high16 v18, 0x400000000000000L

    const-wide v22, 0x1800000201L

    const-wide v24, 0x1808000000L

    const-wide/high16 v26, 0x800000000000000L

    const-wide v28, 0x1801001040L

    const-wide v30, 0x1809001000L

    const-wide v32, 0x10000000000L

    const-wide v34, 0x1900001000L

    const-wide v36, 0x1801001004L

    const-wide/high16 v38, 0x4000000000000L

    const-wide v40, 0x1800001000L

    const-wide/16 v42, 0x100

    const/4 v9, 0x1

    const/16 v44, 0x8

    const/16 v45, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_6c

    and-long v48, v2, v22

    cmp-long v11, v48, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v45

    :goto_2
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_3

    :cond_3
    move v13, v12

    :goto_3
    if-eqz v11, :cond_6

    if-eqz v13, :cond_4

    const-wide/32 v48, 0x100000

    :goto_4
    or-long v6, v6, v48

    goto :goto_5

    :cond_4
    const-wide/32 v48, 0x80000

    goto :goto_4

    :cond_5
    move v13, v12

    :cond_6
    :goto_5
    const-wide v48, 0x1800000002L

    and-long v48, v2, v48

    cmp-long v11, v48, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_6

    :cond_7
    move-object/from16 v11, v45

    :goto_6
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_7

    :cond_8
    move-object/from16 v11, v45

    :cond_9
    :goto_7
    if-eqz v10, :cond_11

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getActionBarTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f12075b

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->toSpannableStringBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isGoogleLinkingSignUpFlow(Landroid/content/Context;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isReAgreementFlow()Z

    move-result v48

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getAge(Landroid/content/Context;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getSocialTncString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object/from16 v4, v45

    move-object v9, v4

    move-object v12, v9

    move-object v14, v12

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    :goto_8
    if-eqz v10, :cond_c

    if-eqz v15, :cond_b

    const-wide v56, 0x1000000000L

    :goto_9
    or-long v6, v6, v56

    goto :goto_a

    :cond_b
    const-wide v56, 0x800000000L

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v48, :cond_d

    const-wide/32 v56, 0x10000

    :goto_b
    or-long v5, v6, v56

    move-wide v6, v5

    goto :goto_c

    :cond_d
    const-wide/32 v56, 0x8000

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v15, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    move/from16 v5, v44

    :goto_d
    if-eqz v48, :cond_10

    const/4 v10, 0x4

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v53, v4

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v48, v5

    const v5, 0x7f10000c

    invoke-virtual {v15, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, 0x7f10000c

    invoke-virtual {v4, v15, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, v53

    goto :goto_f

    :cond_11
    move-object/from16 v4, v45

    move-object v5, v4

    move-object v9, v5

    move-object v12, v9

    move-object v14, v12

    const/4 v10, 0x0

    const/16 v48, 0x0

    :goto_f
    const-wide v56, 0x1800000080L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v8, v56, v54

    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_10

    :cond_12
    move-object/from16 v8, v45

    :goto_10
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_11

    :cond_13
    move-object/from16 v8, v45

    :cond_14
    :goto_11
    const-wide v56, 0x1909001004L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v15, v56, v54

    if-eqz v15, :cond_20

    if-eqz v0, :cond_15

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v53, v4

    :goto_12
    const/16 v4, 0xc

    goto :goto_13

    :cond_15
    move-object/from16 v53, v4

    move-object/from16 v15, v45

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    and-long v56, v2, v40

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-eqz v56, :cond_18

    if-eqz v4, :cond_17

    or-long v2, v2, v18

    const-wide/32 v56, 0x4000000

    :goto_15
    or-long v6, v6, v56

    goto :goto_16

    :cond_17
    or-long v2, v2, v16

    const-wide/32 v56, 0x2000000

    goto :goto_15

    :cond_18
    :goto_16
    and-long v56, v2, v40

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-eqz v56, :cond_1b

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v56

    move-object/from16 v57, v5

    invoke-virtual/range {v56 .. v56}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v56, v8

    const v8, 0x7f12076d

    :goto_17
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_19
    move-object/from16 v57, v5

    move-object/from16 v56, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120764

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v58, v5

    const v5, 0x7f120776

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1a
    move-object/from16 v58, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120778

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1b
    move-object/from16 v57, v5

    move-object/from16 v56, v8

    move-object/from16 v5, v45

    move-object/from16 v58, v5

    :goto_19
    const-wide v59, 0x1901001004L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v8, v59, v54

    if-eqz v8, :cond_1f

    xor-int/lit8 v8, v4, 0x1

    and-long v59, v2, v36

    cmp-long v59, v59, v54

    if-eqz v59, :cond_1d

    if-nez v4, :cond_1c

    or-long v6, v6, v42

    goto :goto_1a

    :cond_1c
    const-wide/16 v59, 0x80

    or-long v6, v6, v59

    :cond_1d
    :goto_1a
    and-long v59, v2, v34

    cmp-long v59, v59, v54

    if-eqz v59, :cond_21

    if-nez v4, :cond_1e

    or-long v6, v6, v32

    goto :goto_1c

    :cond_1e
    const-wide v51, 0x8000000000L

    or-long v6, v6, v51

    goto :goto_1c

    :cond_1f
    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_20
    move-object/from16 v53, v4

    move-object/from16 v57, v5

    move-object/from16 v56, v8

    move-object/from16 v5, v45

    move-object v15, v5

    move-object/from16 v58, v15

    const/4 v4, 0x0

    goto :goto_1b

    :cond_21
    :goto_1c
    const-wide v59, 0x1800002000L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v59, v59, v54

    if-eqz v59, :cond_23

    move-object/from16 v59, v5

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnTransferInformation:Landroidx/databinding/ObservableBoolean;

    move/from16 v60, v8

    goto :goto_1d

    :cond_22
    move/from16 v60, v8

    move-object/from16 v5, v45

    :goto_1d
    const/16 v8, 0xd

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1e

    :cond_23
    move-object/from16 v59, v5

    move/from16 v60, v8

    move-object/from16 v5, v45

    :cond_24
    :goto_1e
    const-wide v61, 0x1800004000L

    and-long v61, v2, v61

    const-wide/16 v54, 0x0

    cmp-long v8, v61, v54

    if-eqz v8, :cond_26

    if-eqz v0, :cond_25

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v61, v5

    goto :goto_1f

    :cond_25
    move-object/from16 v61, v5

    move-object/from16 v8, v45

    :goto_1f
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_20

    :cond_26
    move-object/from16 v61, v5

    move-object/from16 v8, v45

    :cond_27
    :goto_20
    const-wide v62, 0x1800010000L

    and-long v62, v2, v62

    const-wide/16 v54, 0x0

    cmp-long v5, v62, v54

    move-object/from16 v62, v8

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_28

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowBottomBarLayout:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v63, v9

    goto :goto_21

    :cond_28
    move-object/from16 v63, v9

    move-object/from16 v8, v45

    :goto_21
    const/16 v9, 0x10

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_22

    :cond_29
    const/4 v8, 0x0

    :goto_22
    if-eqz v5, :cond_2b

    if-eqz v8, :cond_2a

    const-wide/32 v64, 0x40000000

    :goto_23
    or-long v6, v6, v64

    goto :goto_24

    :cond_2a
    const-wide/32 v64, 0x20000000

    goto :goto_23

    :cond_2b
    :goto_24
    if-eqz v8, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v5, 0x4

    goto :goto_26

    :cond_2d
    move-object/from16 v63, v9

    :goto_25
    const/4 v5, 0x0

    :goto_26
    const-wide v8, 0x1800040000L

    and-long/2addr v8, v2

    const-wide/16 v54, 0x0

    cmp-long v8, v8, v54

    if-eqz v8, :cond_2f

    if-eqz v0, :cond_2e

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_27

    :cond_2e
    move-object/from16 v8, v45

    :goto_27
    const/16 v9, 0x12

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_28

    :cond_2f
    move-object/from16 v8, v45

    :cond_30
    :goto_28
    const-wide v64, 0x1808081400L

    and-long v64, v2, v64

    const-wide/16 v54, 0x0

    cmp-long v9, v64, v54

    if-eqz v9, :cond_3d

    if-eqz v0, :cond_31

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    move/from16 v64, v5

    goto :goto_29

    :cond_31
    move/from16 v64, v5

    move-object/from16 v9, v45

    :goto_29
    const/16 v5, 0x13

    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    :goto_2a
    const-wide v46, 0x1800080000L

    goto :goto_2b

    :cond_32
    const/4 v5, 0x0

    goto :goto_2a

    :goto_2b
    and-long v65, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v9, v65, v54

    if-eqz v9, :cond_34

    if-eqz v5, :cond_33

    const-wide v65, 0x4000004000000000L    # 2.0001220703125

    :goto_2c
    or-long v2, v2, v65

    goto :goto_2d

    :cond_33
    const-wide v65, 0x2000002000000000L

    goto :goto_2c

    :cond_34
    :goto_2d
    and-long v65, v2, v46

    cmp-long v9, v65, v54

    if-eqz v9, :cond_37

    if-eqz v5, :cond_35

    move/from16 v9, v44

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    :goto_2e
    if-eqz v5, :cond_36

    goto :goto_2f

    :cond_36
    move/from16 v65, v44

    goto :goto_30

    :cond_37
    const/4 v9, 0x0

    :goto_2f
    const/16 v65, 0x0

    :goto_30
    xor-int/lit8 v66, v5, 0x1

    const-wide v67, 0x1800081000L

    and-long v67, v2, v67

    const-wide/16 v54, 0x0

    cmp-long v67, v67, v54

    if-eqz v67, :cond_39

    if-nez v5, :cond_38

    const-wide v67, 0x400000000000L

    :goto_31
    or-long v2, v2, v67

    goto :goto_32

    :cond_38
    const-wide v67, 0x200000000000L

    goto :goto_31

    :cond_39
    :goto_32
    const-wide v67, 0x1808081000L

    and-long v67, v2, v67

    const-wide/16 v54, 0x0

    cmp-long v67, v67, v54

    if-eqz v67, :cond_3b

    if-nez v5, :cond_3a

    or-long v2, v2, v38

    goto :goto_33

    :cond_3a
    const-wide/high16 v67, 0x2000000000000L

    or-long v2, v2, v67

    :cond_3b
    :goto_33
    const-wide v67, 0x1800080400L

    and-long v67, v2, v67

    cmp-long v67, v67, v54

    if-eqz v67, :cond_3e

    if-nez v5, :cond_3c

    const-wide/high16 v67, 0x100000000000000L

    :goto_34
    or-long v2, v2, v67

    goto :goto_35

    :cond_3c
    const-wide/high16 v67, 0x80000000000000L

    goto :goto_34

    :cond_3d
    move/from16 v64, v5

    const/4 v9, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :cond_3e
    :goto_35
    const-wide v67, 0x1800400000L

    and-long v67, v2, v67

    const-wide/16 v54, 0x0

    cmp-long v5, v67, v54

    move-object/from16 v67, v8

    if-eqz v5, :cond_44

    if-eqz v0, :cond_3f

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    move/from16 v68, v9

    goto :goto_36

    :cond_3f
    move/from16 v68, v9

    move-object/from16 v8, v45

    :goto_36
    const/16 v9, 0x16

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_37

    :cond_40
    const/4 v8, 0x0

    :goto_37
    if-eqz v5, :cond_42

    if-eqz v8, :cond_41

    const-wide/32 v69, 0x10000000

    :goto_38
    or-long v6, v6, v69

    goto :goto_39

    :cond_41
    const-wide/32 v69, 0x8000000

    goto :goto_38

    :cond_42
    :goto_39
    if-eqz v8, :cond_43

    goto :goto_3a

    :cond_43
    move/from16 v5, v44

    goto :goto_3b

    :cond_44
    move/from16 v68, v9

    :goto_3a
    const/4 v5, 0x0

    :goto_3b
    const-wide v8, 0x1800800000L

    and-long/2addr v8, v2

    const-wide/16 v54, 0x0

    cmp-long v8, v8, v54

    if-eqz v8, :cond_46

    if-eqz v0, :cond_45

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_3c

    :cond_45
    move-object/from16 v8, v45

    :goto_3c
    const/16 v9, 0x17

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_3d

    :cond_46
    move-object/from16 v8, v45

    :cond_47
    :goto_3d
    const-wide v69, 0x1809009040L

    and-long v69, v2, v69

    const-wide/16 v54, 0x0

    cmp-long v9, v69, v54

    if-eqz v9, :cond_52

    if-eqz v0, :cond_48

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

    move/from16 v69, v5

    goto :goto_3e

    :cond_48
    move/from16 v69, v5

    move-object/from16 v9, v45

    :goto_3e
    const/16 v5, 0x18

    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_3f

    :cond_49
    const/4 v5, 0x0

    :goto_3f
    and-long v70, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v70, v70, v54

    if-eqz v70, :cond_4b

    if-eqz v5, :cond_4a

    const-wide/16 v70, 0x40

    :goto_40
    or-long v6, v6, v70

    goto :goto_41

    :cond_4a
    const-wide/16 v70, 0x20

    goto :goto_40

    :cond_4b
    :goto_41
    and-long v70, v6, v42

    cmp-long v70, v70, v54

    if-eqz v70, :cond_4d

    if-eqz v5, :cond_4c

    const-wide v70, 0x4000000000L

    :goto_42
    or-long v6, v6, v70

    goto :goto_43

    :cond_4c
    const-wide v70, 0x2000000000L

    goto :goto_42

    :cond_4d
    :goto_43
    const-wide v70, 0x1801009040L

    and-long v70, v2, v70

    const-wide/16 v54, 0x0

    cmp-long v70, v70, v54

    if-eqz v70, :cond_51

    xor-int/lit8 v70, v5, 0x1

    const-wide v71, 0x1801008000L

    and-long v71, v2, v71

    cmp-long v71, v71, v54

    if-eqz v71, :cond_4f

    if-nez v5, :cond_4e

    const-wide/high16 v71, 0x1000000000000L

    :goto_44
    or-long v2, v2, v71

    goto :goto_45

    :cond_4e
    const-wide v71, 0x800000000000L

    goto :goto_44

    :cond_4f
    :goto_45
    and-long v71, v2, v28

    cmp-long v71, v71, v54

    if-eqz v71, :cond_53

    if-nez v5, :cond_50

    const-wide/32 v71, 0x1000000

    :goto_46
    or-long v6, v6, v71

    goto :goto_48

    :cond_50
    const-wide/32 v71, 0x800000

    goto :goto_46

    :cond_51
    :goto_47
    const/16 v70, 0x0

    goto :goto_48

    :cond_52
    move/from16 v69, v5

    move-object/from16 v9, v45

    const/4 v5, 0x0

    goto :goto_47

    :cond_53
    :goto_48
    const-wide v71, 0x1802000000L

    and-long v71, v2, v71

    const-wide/16 v54, 0x0

    cmp-long v71, v71, v54

    if-eqz v71, :cond_55

    move/from16 v71, v5

    if-eqz v0, :cond_54

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v72, v8

    goto :goto_49

    :cond_54
    move-object/from16 v72, v8

    move-object/from16 v5, v45

    :goto_49
    const/16 v8, 0x19

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_4a

    :cond_55
    move/from16 v71, v5

    move-object/from16 v72, v8

    move-object/from16 v5, v45

    :cond_56
    :goto_4a
    const-wide v73, 0x1804000000L

    and-long v73, v2, v73

    const-wide/16 v54, 0x0

    cmp-long v8, v73, v54

    if-eqz v8, :cond_58

    if-eqz v0, :cond_57

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v73, v5

    goto :goto_4b

    :cond_57
    move-object/from16 v73, v5

    move-object/from16 v8, v45

    :goto_4b
    const/16 v5, 0x1a

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_4c

    :cond_58
    move-object/from16 v73, v5

    move-object/from16 v8, v45

    :cond_59
    :goto_4c
    const-wide v74, 0x1808001000L

    and-long v74, v2, v74

    const-wide/16 v54, 0x0

    cmp-long v5, v74, v54

    if-eqz v5, :cond_62

    if-eqz v0, :cond_5a

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v74, v8

    goto :goto_4d

    :cond_5a
    move-object/from16 v74, v8

    move-object/from16 v5, v45

    :goto_4d
    const/16 v8, 0x1b

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_4e

    :cond_5b
    const/4 v8, 0x0

    :goto_4e
    and-long v75, v2, v38

    const-wide/16 v54, 0x0

    cmp-long v75, v75, v54

    if-eqz v75, :cond_5d

    if-eqz v8, :cond_5c

    const-wide/high16 v75, 0x1000000000000000L

    or-long v2, v2, v75

    goto :goto_4f

    :cond_5c
    or-long v2, v2, v26

    :cond_5d
    :goto_4f
    and-long v75, v2, v24

    cmp-long v75, v75, v54

    if-eqz v75, :cond_5f

    if-eqz v8, :cond_5e

    const-wide v76, 0x400000000L

    :goto_50
    or-long v6, v6, v76

    goto :goto_51

    :cond_5e
    const-wide v76, 0x200000000L

    goto :goto_50

    :cond_5f
    :goto_51
    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v76

    move-wide/from16 v77, v2

    invoke-virtual/range {v76 .. v76}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getAgreeString(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_60
    move-wide/from16 v77, v2

    move-object/from16 v2, v45

    :goto_52
    if-eqz v75, :cond_61

    move/from16 v75, v8

    move/from16 v76, v75

    :goto_53
    move-wide v7, v6

    move-object v6, v5

    move-object v5, v2

    move-wide/from16 v2, v77

    goto :goto_54

    :cond_61
    move/from16 v75, v8

    const/16 v76, 0x0

    goto :goto_53

    :cond_62
    move-object/from16 v74, v8

    move-wide v7, v6

    move-object/from16 v5, v45

    move-object v6, v5

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_54
    const-wide v77, 0x1810000000L

    and-long v77, v2, v77

    const-wide/16 v54, 0x0

    cmp-long v77, v77, v54

    if-eqz v77, :cond_64

    move/from16 v77, v4

    if-eqz v0, :cond_63

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v78, v5

    goto :goto_55

    :cond_63
    move-object/from16 v78, v5

    move-object/from16 v4, v45

    :goto_55
    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_56

    :cond_64
    move/from16 v77, v4

    move-object/from16 v78, v5

    move-object/from16 v4, v45

    :cond_65
    :goto_56
    const-wide v79, 0x1820000000L

    and-long v79, v2, v79

    const-wide/16 v54, 0x0

    cmp-long v5, v79, v54

    if-eqz v5, :cond_67

    if-eqz v0, :cond_66

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnPersonalInformation:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v79, v4

    goto :goto_57

    :cond_66
    move-object/from16 v79, v4

    move-object/from16 v5, v45

    :goto_57
    const/16 v4, 0x1d

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_58

    :cond_67
    move-object/from16 v79, v4

    move-object/from16 v5, v45

    :cond_68
    :goto_58
    const-wide v80, 0x1840000000L

    and-long v80, v2, v80

    const-wide/16 v54, 0x0

    cmp-long v4, v80, v54

    if-eqz v4, :cond_6b

    if-eqz v0, :cond_69

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnSharingInformation:Landroidx/databinding/ObservableBoolean;

    move-wide/from16 v80, v2

    goto :goto_59

    :cond_69
    move-wide/from16 v80, v2

    move-object/from16 v4, v45

    :goto_59
    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_6a
    move-object/from16 v86, v11

    move-object/from16 v85, v56

    move-object/from16 v87, v58

    move-object/from16 v82, v62

    move/from16 v11, v65

    move-object/from16 v83, v67

    move-object/from16 v84, v72

    move-wide/from16 v2, v80

    move-object/from16 v67, v5

    move-object/from16 v58, v9

    move-object/from16 v5, v53

    move-object/from16 v65, v59

    move-object/from16 v62, v61

    move/from16 v9, v64

    move-object/from16 v59, v73

    move-object/from16 v61, v74

    move/from16 v53, v77

    move/from16 v64, v13

    move-object v13, v14

    move v14, v10

    move-object/from16 v10, v57

    move-wide/from16 v56, v7

    move-object v7, v12

    move/from16 v12, v48

    move/from16 v8, v69

    move-object/from16 v48, v6

    move/from16 v69, v66

    move-object/from16 v6, v79

    move-object/from16 v66, v15

    move/from16 v15, v68

    move-object/from16 v68, v78

    move-object/from16 v90, v63

    move-object/from16 v63, v4

    move-object/from16 v4, v90

    goto/16 :goto_5a

    :cond_6b
    move-wide/from16 v80, v2

    move-object/from16 v86, v11

    move-object/from16 v85, v56

    move-object/from16 v87, v58

    move-object/from16 v82, v62

    move-object/from16 v4, v63

    move/from16 v11, v65

    move-object/from16 v83, v67

    move-object/from16 v84, v72

    move-object/from16 v67, v5

    move-object/from16 v58, v9

    move-object/from16 v63, v45

    move-object/from16 v5, v53

    move-object/from16 v65, v59

    move-object/from16 v62, v61

    move/from16 v9, v64

    move-object/from16 v59, v73

    move-object/from16 v61, v74

    move/from16 v53, v77

    move/from16 v64, v13

    move-object v13, v14

    move v14, v10

    move-object/from16 v10, v57

    move-wide/from16 v56, v7

    move-object v7, v12

    move/from16 v12, v48

    move/from16 v8, v69

    move-object/from16 v48, v6

    move/from16 v69, v66

    move-object/from16 v6, v79

    move-object/from16 v66, v15

    move/from16 v15, v68

    move-object/from16 v68, v78

    goto :goto_5a

    :cond_6c
    move-wide/from16 v56, v6

    move-object/from16 v4, v45

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object/from16 v48, v13

    move-object/from16 v58, v48

    move-object/from16 v59, v58

    move-object/from16 v61, v59

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v65, v63

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v82, v68

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v53, 0x0

    const/16 v60, 0x0

    const/16 v64, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_5a
    const-wide v72, 0x105400000000000L

    and-long v72, v2, v72

    const-wide/16 v54, 0x0

    cmp-long v72, v72, v54

    if-nez v72, :cond_6e

    const-wide/32 v72, 0x1100200

    and-long v72, v56, v72

    cmp-long v72, v72, v54

    if-eqz v72, :cond_6d

    goto :goto_5b

    :cond_6d
    move-object/from16 v73, v6

    move/from16 v72, v8

    move/from16 v80, v14

    move-object/from16 v74, v45

    move-object/from16 v78, v66

    const/4 v6, 0x0

    const/16 v66, 0x0

    const/16 v77, 0x0

    goto/16 :goto_6f

    :cond_6e
    :goto_5b
    const-wide/16 v72, 0x200

    and-long v72, v56, v72

    cmp-long v72, v72, v54

    if-eqz v72, :cond_6f

    if-eqz v0, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v72

    move-object/from16 v73, v6

    invoke-virtual/range {v72 .. v72}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v72, v8

    const v8, 0x7f120771

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->toSpannableStringBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_5c

    :cond_6f
    move-object/from16 v73, v6

    move/from16 v72, v8

    move-object/from16 v6, v45

    :goto_5c
    const-wide/32 v77, 0x100000

    and-long v77, v56, v77

    const-wide/16 v54, 0x0

    cmp-long v8, v77, v54

    if-eqz v8, :cond_72

    if-eqz v0, :cond_70

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v74, v6

    goto :goto_5d

    :cond_70
    move-object/from16 v74, v6

    move-object/from16 v8, v45

    :goto_5d
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_71

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    :goto_5e
    const/4 v8, 0x1

    goto :goto_5f

    :cond_71
    const/4 v6, 0x0

    goto :goto_5e

    :goto_5f
    xor-int/2addr v6, v8

    goto :goto_60

    :cond_72
    move-object/from16 v74, v6

    const/4 v8, 0x1

    const/4 v6, 0x0

    :goto_60
    const-wide/high16 v77, 0x100000000000000L

    and-long v77, v2, v77

    const-wide/16 v54, 0x0

    cmp-long v50, v77, v54

    if-eqz v50, :cond_74

    if-eqz v0, :cond_73

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    move/from16 v77, v6

    goto :goto_61

    :cond_73
    move/from16 v77, v6

    move-object/from16 v8, v45

    :goto_61
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_75

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_62

    :cond_74
    move/from16 v77, v6

    :cond_75
    const/4 v6, 0x0

    :goto_62
    const-wide v78, 0x400000000000L

    and-long v78, v2, v78

    const-wide/16 v54, 0x0

    cmp-long v8, v78, v54

    if-nez v8, :cond_77

    const-wide/32 v78, 0x1000000

    and-long v78, v56, v78

    cmp-long v8, v78, v54

    if-eqz v8, :cond_76

    goto :goto_63

    :cond_76
    move-object/from16 v8, v66

    const-wide/16 v54, 0x0

    move/from16 v66, v6

    goto :goto_69

    :cond_77
    :goto_63
    if-eqz v0, :cond_78

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    :goto_64
    move/from16 v66, v6

    const/16 v6, 0xc

    goto :goto_65

    :cond_78
    move-object/from16 v8, v66

    goto :goto_64

    :goto_65
    invoke-virtual {v1, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    move/from16 v53, v6

    :cond_79
    and-long v78, v2, v40

    const-wide/16 v54, 0x0

    cmp-long v6, v78, v54

    if-eqz v6, :cond_7b

    if-eqz v53, :cond_7a

    or-long v2, v2, v18

    const-wide/32 v78, 0x4000000

    :goto_66
    or-long v56, v56, v78

    goto :goto_67

    :cond_7a
    or-long v2, v2, v16

    const-wide/32 v78, 0x2000000

    goto :goto_66

    :cond_7b
    :goto_67
    const-wide/32 v78, 0x1000000

    and-long v78, v56, v78

    const-wide/16 v54, 0x0

    cmp-long v6, v78, v54

    if-eqz v6, :cond_7f

    xor-int/lit8 v60, v53, 0x1

    and-long v78, v2, v36

    cmp-long v6, v78, v54

    if-eqz v6, :cond_7d

    if-nez v53, :cond_7c

    or-long v56, v56, v42

    goto :goto_68

    :cond_7c
    const-wide/16 v78, 0x80

    or-long v56, v56, v78

    :cond_7d
    :goto_68
    and-long v78, v2, v34

    cmp-long v6, v78, v54

    if-eqz v6, :cond_7f

    if-nez v53, :cond_7e

    or-long v56, v56, v32

    goto :goto_69

    :cond_7e
    const-wide v51, 0x8000000000L

    or-long v56, v56, v51

    :cond_7f
    :goto_69
    const-wide/high16 v78, 0x1000000000000L

    and-long v78, v2, v78

    cmp-long v6, v78, v54

    if-eqz v6, :cond_81

    if-eqz v0, :cond_80

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v78, v8

    goto :goto_6a

    :cond_80
    move-object/from16 v78, v8

    move-object/from16 v6, v45

    :goto_6a
    const/16 v8, 0xf

    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_82

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_6b

    :cond_81
    move-object/from16 v78, v8

    :cond_82
    const/4 v6, 0x0

    :goto_6b
    and-long v79, v2, v38

    const-wide/16 v54, 0x0

    cmp-long v8, v79, v54

    move/from16 v79, v6

    if-eqz v8, :cond_89

    if-eqz v0, :cond_83

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    move/from16 v80, v14

    goto :goto_6c

    :cond_83
    move/from16 v80, v14

    move-object/from16 v6, v48

    :goto_6c
    const/16 v14, 0x1b

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v75

    :cond_84
    if-eqz v8, :cond_86

    if-eqz v75, :cond_85

    const-wide/high16 v88, 0x1000000000000000L

    or-long v2, v2, v88

    goto :goto_6d

    :cond_85
    or-long v2, v2, v26

    :cond_86
    :goto_6d
    and-long v88, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v8, v88, v54

    if-eqz v8, :cond_87

    if-eqz v75, :cond_88

    const-wide v88, 0x400000000L

    :goto_6e
    or-long v56, v56, v88

    :cond_87
    move-object/from16 v48, v6

    move/from16 v6, v79

    goto :goto_6f

    :cond_88
    const-wide v88, 0x200000000L

    goto :goto_6e

    :cond_89
    move/from16 v80, v14

    :goto_6f
    const-wide v88, 0x1800081000L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v8, v88, v54

    if-eqz v8, :cond_8e

    if-eqz v69, :cond_8a

    move/from16 v14, v53

    goto :goto_70

    :cond_8a
    const/4 v14, 0x0

    :goto_70
    if-eqz v8, :cond_8c

    if-eqz v14, :cond_8b

    const-wide v88, 0x40000000000L

    :goto_71
    or-long v2, v2, v88

    goto :goto_72

    :cond_8b
    const-wide v88, 0x20000000000L

    goto :goto_71

    :cond_8c
    :goto_72
    if-eqz v14, :cond_8d

    goto :goto_73

    :cond_8d
    move/from16 v8, v44

    goto :goto_74

    :cond_8e
    :goto_73
    const/4 v8, 0x0

    :goto_74
    const-wide v88, 0x1801008000L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v14, v88, v54

    if-eqz v14, :cond_93

    if-eqz v70, :cond_8f

    goto :goto_75

    :cond_8f
    const/4 v6, 0x0

    :goto_75
    if-eqz v14, :cond_91

    if-eqz v6, :cond_90

    const-wide/high16 v88, 0x10000000000000L

    :goto_76
    or-long v2, v2, v88

    goto :goto_77

    :cond_90
    const-wide/high16 v88, 0x8000000000000L

    goto :goto_76

    :cond_91
    :goto_77
    if-eqz v6, :cond_92

    goto :goto_78

    :cond_92
    move/from16 v6, v44

    goto :goto_79

    :cond_93
    :goto_78
    const/4 v6, 0x0

    :goto_79
    const-wide v88, 0x1800080400L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v14, v88, v54

    if-eqz v14, :cond_98

    if-eqz v69, :cond_94

    goto :goto_7a

    :cond_94
    const/16 v66, 0x0

    :goto_7a
    if-eqz v14, :cond_96

    if-eqz v66, :cond_95

    const-wide v88, 0x100000000000L

    :goto_7b
    or-long v2, v2, v88

    goto :goto_7c

    :cond_95
    const-wide v88, 0x80000000000L

    goto :goto_7b

    :cond_96
    :goto_7c
    if-eqz v66, :cond_97

    goto :goto_7e

    :cond_97
    move/from16 v14, v44

    :goto_7d
    const-wide v20, 0x1800000000L

    goto :goto_7f

    :cond_98
    :goto_7e
    const/4 v14, 0x0

    goto :goto_7d

    :goto_7f
    and-long v88, v2, v20

    const-wide/16 v54, 0x0

    cmp-long v66, v88, v54

    if-eqz v66, :cond_9a

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v66

    if-eqz v66, :cond_99

    move-object/from16 v74, v45

    :cond_99
    move/from16 v66, v6

    move-object/from16 v6, v74

    goto :goto_80

    :cond_9a
    move/from16 v66, v6

    move-object/from16 v6, v45

    :goto_80
    and-long v88, v2, v22

    cmp-long v74, v88, v54

    if-eqz v74, :cond_9f

    if-eqz v64, :cond_9b

    goto :goto_81

    :cond_9b
    const/16 v77, 0x0

    :goto_81
    if-eqz v74, :cond_9d

    if-eqz v77, :cond_9c

    const-wide/16 v88, 0x10

    :goto_82
    or-long v56, v56, v88

    goto :goto_83

    :cond_9c
    const-wide/16 v88, 0x8

    goto :goto_82

    :cond_9d
    :goto_83
    if-eqz v77, :cond_9e

    const/16 v64, 0x0

    goto :goto_84

    :cond_9e
    move/from16 v64, v44

    :goto_84
    move/from16 v90, v64

    move/from16 v64, v8

    move/from16 v8, v90

    goto :goto_85

    :cond_9f
    move/from16 v64, v8

    const/4 v8, 0x0

    :goto_85
    and-long v88, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v74, v88, v54

    if-eqz v74, :cond_a4

    if-eqz v70, :cond_a0

    move/from16 v70, v60

    goto :goto_86

    :cond_a0
    const/16 v70, 0x0

    :goto_86
    if-eqz v74, :cond_a2

    if-eqz v70, :cond_a1

    const-wide/high16 v88, 0x40000000000000L

    :goto_87
    or-long v2, v2, v88

    goto :goto_88

    :cond_a1
    const-wide/high16 v88, 0x20000000000000L

    goto :goto_87

    :cond_a2
    :goto_88
    const-wide v88, 0x1801001000L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v74, v88, v54

    if-eqz v74, :cond_a5

    if-eqz v70, :cond_a3

    const-wide/16 v88, 0x4000

    :goto_89
    or-long v56, v56, v88

    goto :goto_8a

    :cond_a3
    const-wide/16 v88, 0x2000

    goto :goto_89

    :cond_a4
    const/16 v70, 0x0

    :cond_a5
    :goto_8a
    const-wide/high16 v88, 0x40000000000000L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v74, v88, v54

    if-nez v74, :cond_a7

    const-wide v88, 0x10000004100L

    and-long v88, v56, v88

    cmp-long v77, v88, v54

    if-eqz v77, :cond_a6

    goto :goto_8b

    :cond_a6
    move/from16 v77, v8

    move/from16 v74, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v58, 0x0

    goto/16 :goto_96

    :cond_a7
    :goto_8b
    if-eqz v74, :cond_a9

    move/from16 v74, v14

    if-eqz v0, :cond_a8

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    move/from16 v77, v8

    goto :goto_8c

    :cond_a8
    move/from16 v77, v8

    move-object/from16 v14, v45

    :goto_8c
    const/4 v8, 0x6

    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_aa

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_8d

    :cond_a9
    move/from16 v77, v8

    move/from16 v74, v14

    :cond_aa
    const/4 v8, 0x0

    :goto_8d
    const-wide/16 v88, 0x4000

    and-long v88, v56, v88

    const-wide/16 v54, 0x0

    cmp-long v14, v88, v54

    if-eqz v14, :cond_ab

    if-eqz v0, :cond_ab

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShowSocialAgreement(Landroid/content/Context;)Z

    move-result v14

    goto :goto_8e

    :cond_ab
    const/4 v14, 0x0

    :goto_8e
    and-long v88, v56, v42

    cmp-long v79, v88, v54

    if-eqz v79, :cond_b1

    move/from16 v79, v8

    if-eqz v0, :cond_ac

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

    :goto_8f
    move/from16 v58, v14

    goto :goto_90

    :cond_ac
    move-object/from16 v8, v58

    goto :goto_8f

    :goto_90
    const/16 v14, 0x18

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_ad

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v71

    :cond_ad
    and-long v88, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v8, v88, v54

    if-eqz v8, :cond_af

    if-eqz v71, :cond_ae

    const-wide/16 v88, 0x40

    :goto_91
    or-long v56, v56, v88

    goto :goto_92

    :cond_ae
    const-wide/16 v88, 0x20

    goto :goto_91

    :cond_af
    :goto_92
    and-long v88, v56, v42

    cmp-long v8, v88, v54

    if-eqz v8, :cond_b2

    if-eqz v71, :cond_b0

    const-wide v88, 0x4000000000L

    :goto_93
    or-long v56, v56, v88

    goto :goto_94

    :cond_b0
    const-wide v88, 0x2000000000L

    goto :goto_93

    :cond_b1
    move/from16 v79, v8

    move/from16 v58, v14

    :cond_b2
    :goto_94
    and-long v88, v56, v32

    const-wide/16 v54, 0x0

    cmp-long v8, v88, v54

    if-eqz v8, :cond_b4

    if-eqz v0, :cond_b3

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    goto :goto_95

    :cond_b3
    move-object/from16 v8, v45

    :goto_95
    const/16 v14, 0x20

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b4

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    move v14, v8

    move/from16 v8, v79

    goto :goto_96

    :cond_b4
    move/from16 v8, v79

    const/4 v14, 0x0

    :goto_96
    and-long v88, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v79, v88, v54

    if-eqz v79, :cond_b9

    if-eqz v70, :cond_b5

    goto :goto_97

    :cond_b5
    const/4 v8, 0x0

    :goto_97
    if-eqz v79, :cond_b7

    if-eqz v8, :cond_b6

    :goto_98
    or-long v2, v2, v32

    goto :goto_99

    :cond_b6
    const-wide v32, 0x8000000000L

    goto :goto_98

    :cond_b7
    :goto_99
    if-eqz v8, :cond_b8

    goto :goto_9a

    :cond_b8
    move/from16 v8, v44

    goto :goto_9b

    :cond_b9
    :goto_9a
    const/4 v8, 0x0

    :goto_9b
    const-wide v32, 0x1801001000L

    and-long v32, v2, v32

    const-wide/16 v51, 0x0

    cmp-long v32, v32, v51

    if-eqz v32, :cond_be

    if-eqz v70, :cond_ba

    goto :goto_9c

    :cond_ba
    const/16 v58, 0x0

    :goto_9c
    if-eqz v32, :cond_bc

    if-eqz v58, :cond_bb

    const-wide v32, 0x100000000L

    :goto_9d
    or-long v56, v56, v32

    goto :goto_9e

    :cond_bb
    const-wide v32, 0x80000000L

    goto :goto_9d

    :cond_bc
    :goto_9e
    if-eqz v58, :cond_bd

    const/16 v32, 0x0

    goto :goto_9f

    :cond_bd
    move/from16 v32, v44

    :goto_9f
    move/from16 v90, v32

    move/from16 v32, v14

    move/from16 v14, v90

    goto :goto_a0

    :cond_be
    move/from16 v32, v14

    const/4 v14, 0x0

    :goto_a0
    and-long v51, v2, v34

    const-wide/16 v54, 0x0

    cmp-long v33, v51, v54

    if-eqz v33, :cond_c3

    if-eqz v60, :cond_bf

    goto :goto_a1

    :cond_bf
    const/16 v32, 0x0

    :goto_a1
    if-eqz v33, :cond_c1

    if-eqz v32, :cond_c0

    const-wide/32 v51, 0x40000

    :goto_a2
    or-long v56, v56, v51

    goto :goto_a3

    :cond_c0
    const-wide/32 v51, 0x20000

    goto :goto_a2

    :cond_c1
    :goto_a3
    if-eqz v32, :cond_c2

    const/16 v32, 0x0

    goto :goto_a4

    :cond_c2
    move/from16 v32, v44

    :goto_a4
    move/from16 v90, v32

    move/from16 v32, v14

    move/from16 v14, v90

    goto :goto_a5

    :cond_c3
    move/from16 v32, v14

    const/4 v14, 0x0

    :goto_a5
    const-wide v51, 0x2000000000L

    and-long v51, v56, v51

    const-wide/16 v54, 0x0

    cmp-long v33, v51, v54

    if-eqz v33, :cond_c5

    move/from16 v33, v14

    if-eqz v0, :cond_c4

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    :goto_a6
    move/from16 v45, v8

    goto :goto_a7

    :cond_c4
    move-object/from16 v14, v45

    goto :goto_a6

    :goto_a7
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_c6

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_a8

    :cond_c5
    move/from16 v45, v8

    move/from16 v33, v14

    :cond_c6
    const/4 v8, 0x0

    :goto_a8
    const-wide/16 v51, 0x20

    and-long v51, v56, v51

    const-wide/16 v54, 0x0

    cmp-long v14, v51, v54

    if-eqz v14, :cond_cc

    if-eqz v0, :cond_c7

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    :goto_a9
    move/from16 v48, v8

    goto :goto_aa

    :cond_c7
    move-object/from16 v14, v48

    goto :goto_a9

    :goto_aa
    const/16 v8, 0x1b

    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_c8

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v75

    :cond_c8
    and-long v51, v2, v38

    const-wide/16 v54, 0x0

    cmp-long v8, v51, v54

    if-eqz v8, :cond_ca

    if-eqz v75, :cond_c9

    const-wide/high16 v51, 0x1000000000000000L

    or-long v2, v2, v51

    goto :goto_ab

    :cond_c9
    or-long v2, v2, v26

    :cond_ca
    :goto_ab
    and-long v51, v2, v24

    cmp-long v8, v51, v54

    if-eqz v8, :cond_cd

    if-eqz v75, :cond_cb

    const-wide v51, 0x400000000L

    :goto_ac
    or-long v56, v56, v51

    goto :goto_ad

    :cond_cb
    const-wide v51, 0x200000000L

    goto :goto_ac

    :cond_cc
    move/from16 v48, v8

    :cond_cd
    :goto_ad
    and-long v51, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v8, v51, v54

    if-eqz v8, :cond_d0

    if-eqz v71, :cond_ce

    const/4 v14, 0x1

    goto :goto_ae

    :cond_ce
    move/from16 v14, v75

    :goto_ae
    if-eqz v8, :cond_d1

    if-eqz v14, :cond_cf

    const-wide/32 v51, 0x400000

    :goto_af
    or-long v56, v56, v51

    goto :goto_b0

    :cond_cf
    const-wide/32 v51, 0x200000

    goto :goto_af

    :cond_d0
    const/4 v14, 0x0

    :cond_d1
    :goto_b0
    and-long v42, v56, v42

    const-wide/16 v51, 0x0

    cmp-long v8, v42, v51

    if-eqz v8, :cond_d3

    if-eqz v71, :cond_d2

    const/4 v8, 0x1

    goto :goto_b1

    :cond_d2
    move/from16 v8, v48

    goto :goto_b1

    :cond_d3
    const/4 v8, 0x0

    :goto_b1
    and-long v42, v2, v36

    cmp-long v42, v42, v51

    if-eqz v42, :cond_d8

    if-eqz v60, :cond_d4

    goto :goto_b2

    :cond_d4
    const/4 v8, 0x0

    :goto_b2
    if-eqz v42, :cond_d6

    if-eqz v8, :cond_d5

    const-wide/16 v42, 0x1

    or-long v56, v56, v42

    goto :goto_b3

    :cond_d5
    const-wide/high16 v42, -0x8000000000000000L

    or-long v2, v2, v42

    :cond_d6
    :goto_b3
    if-eqz v8, :cond_d7

    goto :goto_b4

    :cond_d7
    move/from16 v8, v44

    goto :goto_b5

    :cond_d8
    :goto_b4
    const/4 v8, 0x0

    :goto_b5
    and-long v26, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v26, v26, v42

    if-nez v26, :cond_da

    const-wide/32 v26, 0x200000

    and-long v26, v56, v26

    cmp-long v26, v26, v42

    if-eqz v26, :cond_d9

    goto :goto_b6

    :cond_d9
    move/from16 v26, v8

    move/from16 v27, v12

    const-wide/16 v51, 0x0

    goto :goto_b9

    :cond_da
    :goto_b6
    move/from16 v26, v8

    if-eqz v0, :cond_db

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    move/from16 v27, v12

    :goto_b7
    const/16 v12, 0xc

    goto :goto_b8

    :cond_db
    move/from16 v27, v12

    move-object/from16 v8, v78

    goto :goto_b7

    :goto_b8
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_dc

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v53

    :cond_dc
    and-long v42, v2, v40

    const-wide/16 v51, 0x0

    cmp-long v8, v42, v51

    if-eqz v8, :cond_de

    if-eqz v53, :cond_dd

    or-long v2, v2, v18

    goto :goto_b9

    :cond_dd
    or-long v2, v2, v16

    :cond_de
    :goto_b9
    and-long v16, v2, v38

    cmp-long v8, v16, v51

    if-eqz v8, :cond_e0

    if-eqz v75, :cond_df

    const/4 v8, 0x1

    goto :goto_ba

    :cond_df
    move/from16 v8, v53

    goto :goto_ba

    :cond_e0
    const/4 v8, 0x0

    :goto_ba
    and-long v16, v2, v30

    cmp-long v12, v16, v51

    if-eqz v12, :cond_e2

    if-eqz v14, :cond_e1

    const/16 v50, 0x1

    goto :goto_bb

    :cond_e1
    move/from16 v50, v53

    :goto_bb
    if-eqz v50, :cond_e2

    move/from16 v14, v44

    goto :goto_bc

    :cond_e2
    const/4 v14, 0x0

    :goto_bc
    const-wide v16, 0x1808081000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_e5

    if-eqz v69, :cond_e3

    goto :goto_bd

    :cond_e3
    const/4 v8, 0x0

    :goto_bd
    if-eqz v8, :cond_e4

    const/16 v44, 0x0

    :cond_e4
    move/from16 v8, v44

    goto :goto_be

    :cond_e5
    const/4 v8, 0x0

    :goto_be
    const-wide v17, 0x1800010000L

    and-long v17, v2, v17

    const-wide/16 v30, 0x0

    cmp-long v17, v17, v30

    if-eqz v17, :cond_e6

    move/from16 v17, v8

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_bf
    const-wide v8, 0x1800080000L

    goto :goto_c0

    :cond_e6
    move/from16 v17, v8

    goto :goto_bf

    :goto_c0
    and-long/2addr v8, v2

    cmp-long v8, v8, v30

    if-eqz v8, :cond_e7

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_e7
    const-wide v8, 0x1800000000L

    and-long/2addr v8, v2

    cmp-long v8, v8, v30

    if-eqz v8, :cond_e8

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v8, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setSubText(Landroid/text/SpannableStringBuilder;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v6}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setSubText(Landroid/text/SpannableStringBuilder;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncTitleGoogle:Landroid/widget/TextView;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->topView:Landroid/widget/LinearLayout;

    move/from16 v10, v80

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e8
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e9

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e9
    const-wide v4, 0x1800400000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ea

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v4, v72

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ea
    const-wide v4, 0x1000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_eb

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7030"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->AGREE_ALL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7037"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7057"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_PERSONAL_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7038"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7058"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_SHARING_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7205"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7207"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120773

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_TRANSFER_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7071"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7091"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120756

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7034"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7054"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120779

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_SERVICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7070"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7090"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120775

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->DEVICE_FINDING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7035"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7055"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120758

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7033"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7053"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->PN:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7039"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v5, "7059"

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->SOCIAL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7031"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v4, "7051"

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12084b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    :cond_eb
    const-wide v4, 0x1810000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ec

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v73

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_ec
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ed

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    :cond_ed
    const-wide v4, 0x1808001000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ee

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v68

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    :cond_ee
    const-wide v4, 0x1800080400L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ef

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ef
    const-wide v4, 0x1820000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v5, v67

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_f0
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f1

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v65

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v87

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    :cond_f1
    const-wide v4, 0x1840000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f2

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_f2
    const-wide v4, 0x1800081000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f3

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v8, v64

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f3
    const-wide v4, 0x1800002000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f4

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v62

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_f4
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f5

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v8, v45

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f5
    const-wide v4, 0x1804000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f6

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v61

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_f6
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f7

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f7
    const-wide v4, 0x1802000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f8

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v59

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_f8
    const-wide v4, 0x1801008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f9

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v66

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f9
    const-wide v4, 0x1800000002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fa

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v11, v86

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_fa
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fb

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_fb
    const-wide v4, 0x1800004000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fc

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v82

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_fc
    if-eqz v12, :cond_fd

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_fd
    const-wide v4, 0x1800040000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fe

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v83

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_fe
    const-wide v4, 0x1801001000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ff

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ff
    const-wide v4, 0x1800800000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_100

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v84

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_100
    const-wide v4, 0x1800000080L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_101

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v2, v85

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_101
    if-eqz v16, :cond_102

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_102
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_c
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x1000000000L

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowMarketingReceive(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowCustomizedMarketing(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowCustomizationService(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowChnSharingInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsChnSharingInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsChnPersonalInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsGDPRCountry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsCustomizedMarketingChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsCustomizedServiceChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsGraduateChild(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsSocialChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowAgreeAll(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowSocial(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowCustomizedService(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsGraduateChildAfterSignedIn(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsPrivacyPolicyChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowPn(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowBottomBarLayout(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowDeviceFindingService(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsMarketingReceiveChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsChnTransferInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsSupportPrivacyChina(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowChnPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsMccChina(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsLinkingAccount(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsTncAcceptChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowCustomizedMarketing(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1d
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowTnc(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1e
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowDeviceFinding(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1f
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeRowChnTransferInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_20
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMShowMarketingInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_21
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsDeviceFindingChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_22
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->onChangeViewModelMIsSignUpFlow(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBindingImpl;->mDirtyFlags:J

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
