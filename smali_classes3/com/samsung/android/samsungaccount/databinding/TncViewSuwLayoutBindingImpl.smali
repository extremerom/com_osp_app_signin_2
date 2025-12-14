.class public Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
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

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "tnc_checkbox_row"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09071d

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090176

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090065

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/setupdesign/GlifLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x21

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/setupdesign/GlifLayout;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags_1:J

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleGoogle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 85

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    iget-wide v6, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags_1:J

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    const-wide v8, 0x600000000L

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-wide/high16 v10, 0x1000000000000000L

    :goto_0
    or-long/2addr v2, v10

    goto :goto_1

    :cond_0
    const-wide/high16 v10, 0x800000000000000L

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v10, 0x65ff2f6c7L

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v17, 0x2000

    const-wide v19, 0x200000000000L

    const-wide/16 v21, 0x4000

    const-wide v23, 0x400000000000L

    const-wide v27, 0x600000201L    # 1.27319749992E-313

    const-wide v29, 0x602001000L

    const-wide v31, 0x600401040L

    const-wide v33, 0x602401000L

    const-wide v35, 0x640001000L

    const-wide v37, 0x600401000L

    const-wide v39, 0x800000000000L

    const-wide v41, 0x600001000L

    const/4 v12, 0x1

    const/16 v43, 0x8

    const/16 v44, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_59

    and-long v47, v2, v27

    cmp-long v10, v47, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v44

    :goto_2
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v14, :cond_4

    const-wide/16 v47, 0x40

    :goto_4
    or-long v6, v6, v47

    goto :goto_5

    :cond_4
    const-wide/16 v47, 0x20

    goto :goto_4

    :cond_5
    move v14, v13

    :cond_6
    :goto_5
    const-wide v47, 0x600000002L

    and-long v47, v2, v47

    cmp-long v10, v47, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsDeviceFindingChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_6

    :cond_7
    move-object/from16 v10, v44

    :goto_6
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_7

    :cond_8
    move-object/from16 v10, v44

    :cond_9
    :goto_7
    and-long v47, v2, v8

    cmp-long v47, v47, v4

    if-eqz v47, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f12075b

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->toSpannableStringBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isGoogleLinkingSignUpFlow(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getSocialTncString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object/from16 v8, v44

    move-object v9, v8

    move-object v12, v9

    const/4 v13, 0x0

    :goto_8
    if-eqz v47, :cond_c

    if-eqz v13, :cond_b

    const-wide/32 v47, 0x4000000

    :goto_9
    or-long v6, v6, v47

    goto :goto_a

    :cond_b
    const-wide/32 v47, 0x2000000

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v13, v43

    goto :goto_c

    :cond_e
    move-object/from16 v8, v44

    move-object v9, v8

    move-object v12, v9

    :goto_b
    const/4 v13, 0x0

    :goto_c
    const-wide v47, 0x600000080L

    and-long v47, v2, v47

    cmp-long v47, v47, v4

    if-eqz v47, :cond_10

    if-eqz v0, :cond_f

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_d

    :cond_f
    move-object/from16 v15, v44

    :goto_d
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_e

    :cond_10
    move-object/from16 v15, v44

    :cond_11
    :goto_e
    const-wide v52, 0x642001000L

    and-long v52, v2, v52

    cmp-long v11, v52, v4

    if-eqz v11, :cond_1d

    if-eqz v0, :cond_12

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    :goto_f
    const/16 v4, 0xc

    goto :goto_10

    :cond_12
    move-object/from16 v11, v44

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    and-long v54, v2, v41

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_15

    if-eqz v4, :cond_14

    or-long v2, v2, v23

    or-long v6, v6, v21

    goto :goto_12

    :cond_14
    or-long v2, v2, v19

    or-long v6, v6, v17

    :cond_15
    :goto_12
    and-long v54, v2, v41

    cmp-long v5, v54, v52

    if-eqz v5, :cond_18

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v54, v8

    const v8, 0x7f12076d

    :goto_13
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_16
    move-object/from16 v54, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120764

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v55, v5

    const v5, 0x7f120776

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_17
    move-object/from16 v55, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120778

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object/from16 v54, v8

    move-object/from16 v5, v44

    move-object/from16 v55, v5

    :goto_15
    and-long v56, v2, v35

    const-wide/16 v52, 0x0

    cmp-long v8, v56, v52

    if-eqz v8, :cond_1c

    xor-int/lit8 v56, v4, 0x1

    and-long v57, v2, v39

    cmp-long v57, v57, v52

    if-eqz v57, :cond_1a

    if-nez v4, :cond_19

    const-wide/32 v47, 0x40000

    or-long v6, v6, v47

    goto :goto_16

    :cond_19
    const-wide/32 v57, 0x20000

    or-long v6, v6, v57

    :cond_1a
    :goto_16
    if-eqz v8, :cond_1e

    if-nez v4, :cond_1b

    const-wide/32 v45, 0x10000000

    or-long v6, v6, v45

    goto :goto_18

    :cond_1b
    const-wide/32 v57, 0x8000000

    or-long v6, v6, v57

    goto :goto_18

    :cond_1c
    :goto_17
    const/16 v56, 0x0

    goto :goto_18

    :cond_1d
    move-object/from16 v54, v8

    move-object/from16 v5, v44

    move-object v11, v5

    move-object/from16 v55, v11

    const/4 v4, 0x0

    goto :goto_17

    :cond_1e
    :goto_18
    const-wide v57, 0x600002000L

    and-long v57, v2, v57

    const-wide/16 v52, 0x0

    cmp-long v8, v57, v52

    if-eqz v8, :cond_20

    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnTransferInformation:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v57, v5

    goto :goto_19

    :cond_1f
    move-object/from16 v57, v5

    move-object/from16 v8, v44

    :goto_19
    const/16 v5, 0xd

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1a

    :cond_20
    move-object/from16 v57, v5

    move-object/from16 v8, v44

    :cond_21
    :goto_1a
    const-wide v58, 0x600004000L

    and-long v58, v2, v58

    const-wide/16 v52, 0x0

    cmp-long v5, v58, v52

    if-eqz v5, :cond_23

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMarketingReceiveChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v58, v8

    goto :goto_1b

    :cond_22
    move-object/from16 v58, v8

    move-object/from16 v5, v44

    :goto_1b
    const/16 v8, 0xe

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1c

    :cond_23
    move-object/from16 v58, v8

    move-object/from16 v5, v44

    :cond_24
    :goto_1c
    const-wide v59, 0x600020000L

    and-long v59, v2, v59

    const-wide/16 v52, 0x0

    cmp-long v8, v59, v52

    if-eqz v8, :cond_26

    if-eqz v0, :cond_25

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsPrivacyPolicyChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v59, v5

    goto :goto_1d

    :cond_25
    move-object/from16 v59, v5

    move-object/from16 v8, v44

    :goto_1d
    const/16 v5, 0x11

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1e

    :cond_26
    move-object/from16 v59, v5

    move-object/from16 v8, v44

    :cond_27
    :goto_1e
    const-wide v60, 0x600100000L

    and-long v60, v2, v60

    const-wide/16 v52, 0x0

    cmp-long v5, v60, v52

    move-object/from16 v60, v8

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_28

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v61, v9

    goto :goto_1f

    :cond_28
    move-object/from16 v61, v9

    move-object/from16 v8, v44

    :goto_1f
    const/16 v9, 0x14

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_20

    :cond_29
    const/4 v8, 0x0

    :goto_20
    if-eqz v5, :cond_2b

    if-eqz v8, :cond_2a

    const-wide/32 v62, 0x100000

    :goto_21
    or-long v6, v6, v62

    goto :goto_22

    :cond_2a
    const-wide/32 v62, 0x80000

    goto :goto_21

    :cond_2b
    :goto_22
    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2c
    move/from16 v5, v43

    goto :goto_24

    :cond_2d
    move-object/from16 v61, v9

    :goto_23
    const/4 v5, 0x0

    :goto_24
    const-wide v8, 0x600200000L

    and-long/2addr v8, v2

    const-wide/16 v52, 0x0

    cmp-long v8, v8, v52

    if-eqz v8, :cond_2f

    if-eqz v0, :cond_2e

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSocialChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_25

    :cond_2e
    move-object/from16 v8, v44

    :goto_25
    const/16 v9, 0x15

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_26

    :cond_2f
    move-object/from16 v8, v44

    :cond_30
    :goto_26
    const-wide v62, 0x602409444L

    and-long v62, v2, v62

    const-wide/16 v52, 0x0

    cmp-long v9, v62, v52

    if-eqz v9, :cond_3f

    if-eqz v0, :cond_31

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChild:Landroidx/databinding/ObservableBoolean;

    move/from16 v62, v5

    goto :goto_27

    :cond_31
    move/from16 v62, v5

    move-object/from16 v9, v44

    :goto_27
    const/16 v5, 0x16

    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    :goto_28
    const-wide v25, 0x600401004L

    goto :goto_29

    :cond_32
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    and-long v63, v2, v25

    const-wide/16 v52, 0x0

    cmp-long v9, v63, v52

    if-eqz v9, :cond_34

    if-eqz v5, :cond_33

    const-wide/high16 v63, 0x1000000000000L

    or-long v2, v2, v63

    goto :goto_2a

    :cond_33
    or-long v2, v2, v39

    :cond_34
    :goto_2a
    and-long v63, v2, v33

    cmp-long v9, v63, v52

    if-eqz v9, :cond_36

    if-eqz v5, :cond_35

    const-wide/high16 v63, 0x400000000000000L

    :goto_2b
    or-long v2, v2, v63

    goto :goto_2c

    :cond_35
    const-wide/high16 v63, 0x200000000000000L

    goto :goto_2b

    :cond_36
    :goto_2c
    const-wide v63, 0x600409440L

    and-long v63, v2, v63

    const-wide/16 v52, 0x0

    cmp-long v9, v63, v52

    if-eqz v9, :cond_3e

    xor-int/lit8 v9, v5, 0x1

    const-wide v63, 0x600408000L

    and-long v63, v2, v63

    cmp-long v63, v63, v52

    if-eqz v63, :cond_38

    if-nez v5, :cond_37

    const-wide v63, 0x4000000000L

    :goto_2d
    or-long v2, v2, v63

    goto :goto_2e

    :cond_37
    const-wide v63, 0x2000000000L

    goto :goto_2d

    :cond_38
    :goto_2e
    const-wide v63, 0x600400400L

    and-long v63, v2, v63

    const-wide/16 v52, 0x0

    cmp-long v63, v63, v52

    if-eqz v63, :cond_3a

    if-nez v5, :cond_39

    const-wide v63, 0x10000000000L

    :goto_2f
    or-long v2, v2, v63

    goto :goto_30

    :cond_39
    const-wide v63, 0x8000000000L

    goto :goto_2f

    :cond_3a
    :goto_30
    and-long v63, v2, v31

    cmp-long v63, v63, v52

    if-eqz v63, :cond_3c

    if-nez v5, :cond_3b

    const-wide/16 v63, 0x1000

    :goto_31
    or-long v6, v6, v63

    goto :goto_32

    :cond_3b
    const-wide/16 v63, 0x800

    goto :goto_31

    :cond_3c
    :goto_32
    and-long v63, v2, v37

    cmp-long v63, v63, v52

    if-eqz v63, :cond_40

    if-nez v5, :cond_3d

    const-wide/32 v63, 0x10000

    :goto_33
    or-long v6, v6, v63

    goto :goto_35

    :cond_3d
    const-wide/32 v63, 0x8000

    goto :goto_33

    :cond_3e
    :goto_34
    const/4 v9, 0x0

    goto :goto_35

    :cond_3f
    move/from16 v62, v5

    const/4 v5, 0x0

    goto :goto_34

    :cond_40
    :goto_35
    const-wide v63, 0x600800000L

    and-long v63, v2, v63

    const-wide/16 v52, 0x0

    cmp-long v63, v63, v52

    if-eqz v63, :cond_42

    move/from16 v63, v5

    if-eqz v0, :cond_41

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedServiceChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v64, v8

    goto :goto_36

    :cond_41
    move-object/from16 v64, v8

    move-object/from16 v5, v44

    :goto_36
    const/16 v8, 0x17

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_37

    :cond_42
    move/from16 v63, v5

    move-object/from16 v64, v8

    move-object/from16 v5, v44

    :cond_43
    :goto_37
    const-wide v65, 0x601000000L

    and-long v65, v2, v65

    const-wide/16 v52, 0x0

    cmp-long v8, v65, v52

    if-eqz v8, :cond_45

    if-eqz v0, :cond_44

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsCustomizedMarketingChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v65, v5

    goto :goto_38

    :cond_44
    move-object/from16 v65, v5

    move-object/from16 v8, v44

    :goto_38
    const/16 v5, 0x18

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_39

    :cond_45
    move-object/from16 v65, v5

    move-object/from16 v8, v44

    :cond_46
    :goto_39
    and-long v66, v2, v29

    const-wide/16 v52, 0x0

    cmp-long v5, v66, v52

    move-object/from16 v66, v8

    if-eqz v5, :cond_4f

    if-eqz v0, :cond_47

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    move/from16 v67, v9

    goto :goto_3a

    :cond_47
    move/from16 v67, v9

    move-object/from16 v8, v44

    :goto_3a
    const/16 v9, 0x19

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_3b

    :cond_48
    const/4 v9, 0x0

    :goto_3b
    if-eqz v5, :cond_4a

    if-eqz v9, :cond_49

    const-wide/high16 v68, 0x4000000000000L

    :goto_3c
    or-long v2, v2, v68

    goto :goto_3d

    :cond_49
    const-wide/high16 v68, 0x2000000000000L

    goto :goto_3c

    :cond_4a
    :goto_3d
    const-wide v68, 0x602000000L

    and-long v68, v2, v68

    const-wide/16 v52, 0x0

    cmp-long v5, v68, v52

    if-eqz v5, :cond_4c

    if-eqz v9, :cond_4b

    const-wide/32 v68, 0x1000000

    :goto_3e
    or-long v6, v6, v68

    goto :goto_3f

    :cond_4b
    const-wide/32 v68, 0x800000

    goto :goto_3e

    :cond_4c
    :goto_3f
    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v68

    move-wide/from16 v69, v2

    invoke-virtual/range {v68 .. v68}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getAgreeString(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_4d
    move-wide/from16 v69, v2

    move-object/from16 v2, v44

    :goto_40
    if-eqz v5, :cond_4e

    move-object v5, v2

    move/from16 v68, v9

    move-wide/from16 v2, v69

    goto :goto_42

    :cond_4e
    move-object v5, v2

    move-wide/from16 v2, v69

    :goto_41
    const/16 v68, 0x0

    goto :goto_42

    :cond_4f
    move/from16 v67, v9

    move-object/from16 v5, v44

    move-object v8, v5

    const/4 v9, 0x0

    goto :goto_41

    :goto_42
    const-wide v69, 0x604000000L

    and-long v69, v2, v69

    const-wide/16 v52, 0x0

    cmp-long v69, v69, v52

    if-eqz v69, :cond_51

    move/from16 v69, v4

    if-eqz v0, :cond_50

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsAgreeAllChecked:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v70, v5

    goto :goto_43

    :cond_50
    move-object/from16 v70, v5

    move-object/from16 v4, v44

    :goto_43
    const/16 v5, 0x1a

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_44

    :cond_51
    move/from16 v69, v4

    move-object/from16 v70, v5

    move-object/from16 v4, v44

    :cond_52
    :goto_44
    const-wide v71, 0x608000000L

    and-long v71, v2, v71

    const-wide/16 v52, 0x0

    cmp-long v5, v71, v52

    if-eqz v5, :cond_54

    if-eqz v0, :cond_53

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnPersonalInformation:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v71, v4

    goto :goto_45

    :cond_53
    move-object/from16 v71, v4

    move-object/from16 v5, v44

    :goto_45
    const/16 v4, 0x1b

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_46

    :cond_54
    move-object/from16 v71, v4

    move-object/from16 v5, v44

    :cond_55
    :goto_46
    const-wide v72, 0x610000000L

    and-long v72, v2, v72

    const-wide/16 v52, 0x0

    cmp-long v4, v72, v52

    if-eqz v4, :cond_58

    if-eqz v0, :cond_56

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsChnSharingInformation:Landroidx/databinding/ObservableBoolean;

    move-wide/from16 v72, v2

    goto :goto_47

    :cond_56
    move-wide/from16 v72, v2

    move-object/from16 v4, v44

    :goto_47
    const/16 v2, 0x1c

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_57
    move-object/from16 v76, v10

    move-object/from16 v77, v15

    move-object/from16 v10, v57

    move-object/from16 v74, v60

    move-object/from16 v75, v64

    move-object/from16 v60, v66

    move-wide/from16 v2, v72

    move-object/from16 v64, v4

    move/from16 v57, v9

    move v15, v13

    move-object/from16 v4, v54

    move/from16 v54, v69

    :goto_48
    move-object v9, v5

    move-object/from16 v5, v71

    move-object/from16 v82, v55

    move-object/from16 v55, v8

    move-object/from16 v8, v70

    move-object/from16 v83, v59

    move-object/from16 v59, v11

    move-object/from16 v11, v61

    move-object/from16 v61, v58

    move-object/from16 v58, v65

    move/from16 v65, v56

    move-object/from16 v56, v83

    move/from16 v84, v62

    move/from16 v62, v14

    move-wide v13, v6

    move-object/from16 v6, v82

    move/from16 v7, v84

    goto :goto_49

    :cond_58
    move-wide/from16 v72, v2

    move-object/from16 v76, v10

    move-object/from16 v77, v15

    move-object/from16 v4, v54

    move-object/from16 v10, v57

    move-object/from16 v74, v60

    move-object/from16 v75, v64

    move-object/from16 v60, v66

    move/from16 v54, v69

    move/from16 v57, v9

    move v15, v13

    move-object/from16 v64, v44

    goto :goto_48

    :cond_59
    move-wide v13, v6

    move-object/from16 v4, v44

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v55, v12

    move-object/from16 v56, v55

    move-object/from16 v58, v56

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v64, v61

    move-object/from16 v74, v64

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    :goto_49
    const-wide v69, 0xa00814000000000L

    and-long v69, v2, v69

    const-wide/16 v52, 0x0

    cmp-long v66, v69, v52

    if-nez v66, :cond_5b

    const-wide/32 v69, 0x11040

    and-long v69, v13, v69

    cmp-long v66, v69, v52

    if-eqz v66, :cond_5a

    goto :goto_4a

    :cond_5a
    move-object/from16 v69, v6

    move-object/from16 v66, v10

    move-object/from16 v70, v44

    move-object/from16 v72, v59

    const/4 v6, 0x0

    const/16 v59, 0x0

    const/16 v71, 0x0

    goto/16 :goto_61

    :cond_5b
    :goto_4a
    const-wide/high16 v69, 0x800000000000000L

    and-long v69, v2, v69

    cmp-long v66, v69, v52

    if-eqz v66, :cond_5c

    if-eqz v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v66

    move-object/from16 v69, v6

    invoke-virtual/range {v66 .. v66}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v66, v10

    const v10, 0x7f120771

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->toSpannableStringBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_4b

    :cond_5c
    move-object/from16 v69, v6

    move-object/from16 v66, v10

    move-object/from16 v6, v44

    :goto_4b
    const-wide/16 v70, 0x40

    and-long v70, v13, v70

    const-wide/16 v52, 0x0

    cmp-long v10, v70, v52

    if-eqz v10, :cond_5f

    if-eqz v0, :cond_5d

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v70, v6

    goto :goto_4c

    :cond_5d
    move-object/from16 v70, v6

    move-object/from16 v10, v44

    :goto_4c
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    :goto_4d
    const/4 v10, 0x1

    goto :goto_4e

    :cond_5e
    const/4 v6, 0x0

    goto :goto_4d

    :goto_4e
    xor-int/2addr v6, v10

    goto :goto_4f

    :cond_5f
    move-object/from16 v70, v6

    const/4 v10, 0x1

    const/4 v6, 0x0

    :goto_4f
    const-wide v71, 0x10000000000L

    and-long v71, v2, v71

    const-wide/16 v51, 0x0

    cmp-long v71, v71, v51

    if-eqz v71, :cond_61

    if-eqz v0, :cond_60

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsMccChina:Landroidx/databinding/ObservableBoolean;

    move/from16 v71, v6

    goto :goto_50

    :cond_60
    move/from16 v71, v6

    move-object/from16 v10, v44

    :goto_50
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_62

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_51

    :cond_61
    move/from16 v71, v6

    :cond_62
    const/4 v6, 0x0

    :goto_51
    and-long v72, v2, v39

    const-wide/16 v52, 0x0

    cmp-long v10, v72, v52

    if-nez v10, :cond_64

    const-wide/32 v72, 0x11000

    and-long v72, v13, v72

    cmp-long v10, v72, v52

    if-eqz v10, :cond_63

    goto :goto_52

    :cond_63
    move-object/from16 v10, v59

    const-wide/16 v52, 0x0

    move/from16 v59, v6

    move/from16 v6, v54

    goto/16 :goto_59

    :cond_64
    :goto_52
    if-eqz v0, :cond_65

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    :goto_53
    move/from16 v59, v6

    const/16 v6, 0xc

    goto :goto_54

    :cond_65
    move-object/from16 v10, v59

    goto :goto_53

    :goto_54
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_66

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_55

    :cond_66
    move/from16 v6, v54

    :goto_55
    and-long v72, v2, v41

    const-wide/16 v52, 0x0

    cmp-long v54, v72, v52

    if-eqz v54, :cond_68

    if-eqz v6, :cond_67

    or-long v2, v2, v23

    or-long v13, v13, v21

    goto :goto_56

    :cond_67
    or-long v2, v2, v19

    or-long v13, v13, v17

    :cond_68
    :goto_56
    and-long v72, v2, v39

    cmp-long v54, v72, v52

    if-nez v54, :cond_6a

    const-wide/16 v72, 0x1000

    and-long v72, v13, v72

    cmp-long v72, v72, v52

    if-eqz v72, :cond_69

    goto :goto_57

    :cond_69
    const-wide/16 v52, 0x0

    goto :goto_59

    :cond_6a
    :goto_57
    xor-int/lit8 v65, v6, 0x1

    if-eqz v54, :cond_6c

    if-nez v6, :cond_6b

    const-wide/32 v47, 0x40000

    or-long v13, v13, v47

    goto :goto_58

    :cond_6b
    const-wide/32 v72, 0x20000

    or-long v13, v13, v72

    :cond_6c
    :goto_58
    and-long v72, v2, v35

    const-wide/16 v52, 0x0

    cmp-long v54, v72, v52

    if-eqz v54, :cond_6e

    if-nez v6, :cond_6d

    const-wide/32 v45, 0x10000000

    or-long v13, v13, v45

    goto :goto_59

    :cond_6d
    const-wide/32 v72, 0x8000000

    or-long v13, v13, v72

    :cond_6e
    :goto_59
    const-wide v72, 0x4000000000L

    and-long v72, v2, v72

    cmp-long v54, v72, v52

    if-eqz v54, :cond_70

    move/from16 v54, v6

    if-eqz v0, :cond_6f

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowDeviceFindingService:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v72, v10

    goto :goto_5a

    :cond_6f
    move-object/from16 v72, v10

    move-object/from16 v6, v44

    :goto_5a
    const/16 v10, 0xf

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_71

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_5b

    :cond_70
    move/from16 v54, v6

    move-object/from16 v72, v10

    :cond_71
    const/4 v6, 0x0

    :goto_5b
    const-wide/high16 v78, 0x200000000000000L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v10, v78, v52

    if-eqz v10, :cond_78

    if-eqz v0, :cond_72

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGDPRCountry:Landroidx/databinding/ObservableBoolean;

    :goto_5c
    move/from16 v55, v6

    goto :goto_5d

    :cond_72
    move-object/from16 v10, v55

    goto :goto_5c

    :goto_5d
    const/16 v6, 0x19

    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_73

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v57

    :cond_73
    and-long v78, v2, v29

    const-wide/16 v52, 0x0

    cmp-long v6, v78, v52

    if-eqz v6, :cond_75

    if-eqz v57, :cond_74

    const-wide/high16 v78, 0x4000000000000L

    :goto_5e
    or-long v2, v2, v78

    goto :goto_5f

    :cond_74
    const-wide/high16 v78, 0x2000000000000L

    goto :goto_5e

    :cond_75
    :goto_5f
    const-wide v78, 0x602000000L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v6, v78, v52

    if-eqz v6, :cond_76

    if-eqz v57, :cond_77

    const-wide/32 v78, 0x1000000

    :goto_60
    or-long v13, v13, v78

    :cond_76
    move/from16 v6, v55

    goto :goto_61

    :cond_77
    const-wide/32 v78, 0x800000

    goto :goto_60

    :cond_78
    move/from16 v55, v6

    :goto_61
    const-wide v78, 0x600408000L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v10, v78, v52

    if-eqz v10, :cond_7d

    if-eqz v67, :cond_79

    goto :goto_62

    :cond_79
    const/4 v6, 0x0

    :goto_62
    if-eqz v10, :cond_7b

    if-eqz v6, :cond_7a

    const-wide v78, 0x40000000000L

    :goto_63
    or-long v2, v2, v78

    goto :goto_64

    :cond_7a
    const-wide v78, 0x20000000000L

    goto :goto_63

    :cond_7b
    :goto_64
    if-eqz v6, :cond_7c

    goto :goto_65

    :cond_7c
    move/from16 v6, v43

    goto :goto_66

    :cond_7d
    :goto_65
    const/4 v6, 0x0

    :goto_66
    const-wide v78, 0x600400400L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v10, v78, v52

    if-eqz v10, :cond_82

    if-eqz v67, :cond_7e

    goto :goto_67

    :cond_7e
    const/16 v59, 0x0

    :goto_67
    if-eqz v10, :cond_80

    if-eqz v59, :cond_7f

    const-wide/16 v78, 0x400

    :goto_68
    or-long v13, v13, v78

    goto :goto_69

    :cond_7f
    const-wide/16 v78, 0x200

    goto :goto_68

    :cond_80
    :goto_69
    if-eqz v59, :cond_81

    goto :goto_6a

    :cond_81
    move/from16 v10, v43

    goto :goto_6b

    :cond_82
    :goto_6a
    const/4 v10, 0x0

    :goto_6b
    and-long v78, v2, v33

    const-wide/16 v52, 0x0

    cmp-long v55, v78, v52

    if-eqz v55, :cond_86

    if-eqz v63, :cond_83

    const/16 v59, 0x1

    goto :goto_6c

    :cond_83
    move/from16 v59, v57

    :goto_6c
    if-eqz v55, :cond_84

    if-eqz v59, :cond_85

    const-wide/16 v78, 0x100

    :goto_6d
    or-long v13, v13, v78

    :cond_84
    const-wide v49, 0x600000000L

    goto :goto_6e

    :cond_85
    const-wide/16 v78, 0x80

    goto :goto_6d

    :cond_86
    const-wide v49, 0x600000000L

    const/16 v59, 0x0

    :goto_6e
    and-long v78, v2, v49

    const-wide/16 v52, 0x0

    cmp-long v55, v78, v52

    if-eqz v55, :cond_88

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v55

    if-eqz v55, :cond_87

    move-object/from16 v70, v44

    :cond_87
    move/from16 v55, v6

    move-object/from16 v6, v70

    goto :goto_6f

    :cond_88
    move/from16 v55, v6

    move-object/from16 v6, v44

    :goto_6f
    and-long v78, v2, v27

    cmp-long v70, v78, v52

    if-eqz v70, :cond_8d

    if-eqz v62, :cond_89

    goto :goto_70

    :cond_89
    const/16 v71, 0x0

    :goto_70
    if-eqz v70, :cond_8b

    if-eqz v71, :cond_8a

    const-wide/high16 v78, 0x40000000000000L

    :goto_71
    or-long v2, v2, v78

    goto :goto_72

    :cond_8a
    const-wide/high16 v78, 0x20000000000000L

    goto :goto_71

    :cond_8b
    :goto_72
    if-eqz v71, :cond_8c

    const/16 v62, 0x0

    goto :goto_73

    :cond_8c
    move/from16 v62, v43

    :goto_73
    move/from16 v82, v62

    move-object/from16 v62, v9

    move/from16 v9, v82

    goto :goto_74

    :cond_8d
    move-object/from16 v62, v9

    const/4 v9, 0x0

    :goto_74
    and-long v70, v2, v31

    const-wide/16 v52, 0x0

    cmp-long v70, v70, v52

    if-eqz v70, :cond_92

    if-eqz v67, :cond_8e

    move/from16 v71, v65

    goto :goto_75

    :cond_8e
    const/16 v71, 0x0

    :goto_75
    if-eqz v70, :cond_90

    if-eqz v71, :cond_8f

    const-wide v78, 0x100000000000L

    :goto_76
    or-long v2, v2, v78

    goto :goto_77

    :cond_8f
    const-wide v78, 0x80000000000L

    goto :goto_76

    :cond_90
    :goto_77
    and-long v78, v2, v37

    const-wide/16 v52, 0x0

    cmp-long v70, v78, v52

    if-eqz v70, :cond_93

    if-eqz v71, :cond_91

    const-wide/16 v78, 0x4

    :goto_78
    or-long v13, v13, v78

    goto :goto_79

    :cond_91
    const-wide/16 v78, 0x2

    goto :goto_78

    :cond_92
    const/16 v71, 0x0

    :cond_93
    :goto_79
    and-long v78, v2, v37

    const-wide/16 v52, 0x0

    cmp-long v70, v78, v52

    if-eqz v70, :cond_98

    if-eqz v67, :cond_94

    move/from16 v67, v54

    goto :goto_7a

    :cond_94
    const/16 v67, 0x0

    :goto_7a
    if-eqz v70, :cond_96

    if-eqz v67, :cond_95

    const-wide/high16 v78, 0x10000000000000L

    :goto_7b
    or-long v2, v2, v78

    goto :goto_7c

    :cond_95
    const-wide/high16 v78, 0x8000000000000L

    goto :goto_7b

    :cond_96
    :goto_7c
    if-eqz v67, :cond_97

    const/16 v67, 0x0

    goto :goto_7d

    :cond_97
    move/from16 v67, v43

    :goto_7d
    move/from16 v80, v67

    const-wide/32 v47, 0x40000

    goto :goto_7e

    :cond_98
    const-wide/32 v47, 0x40000

    const/16 v80, 0x0

    :goto_7e
    and-long v47, v13, v47

    const-wide/16 v52, 0x0

    cmp-long v47, v47, v52

    if-eqz v47, :cond_9a

    move/from16 v47, v10

    if-eqz v0, :cond_99

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowMarketingInformation:Landroidx/databinding/ObservableBoolean;

    move/from16 v48, v15

    goto :goto_7f

    :cond_99
    move/from16 v48, v15

    move-object/from16 v10, v44

    :goto_7f
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9b

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_80

    :cond_9a
    move/from16 v47, v10

    move/from16 v48, v15

    :cond_9b
    const/4 v10, 0x0

    :goto_80
    const-wide v78, 0x100000000000L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v15, v78, v52

    if-eqz v15, :cond_9d

    if-eqz v0, :cond_9c

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizedMarketing:Landroidx/databinding/ObservableBoolean;

    move/from16 v67, v10

    goto :goto_81

    :cond_9c
    move/from16 v67, v10

    move-object/from16 v15, v44

    :goto_81
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9e

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_82

    :cond_9d
    move/from16 v67, v10

    :cond_9e
    const/4 v10, 0x0

    :goto_82
    const-wide/high16 v78, 0x2000000000000L

    and-long v78, v2, v78

    const-wide/16 v52, 0x0

    cmp-long v15, v78, v52

    if-nez v15, :cond_a0

    const-wide/16 v78, 0x80

    and-long v78, v13, v78

    cmp-long v15, v78, v52

    if-eqz v15, :cond_9f

    goto :goto_83

    :cond_9f
    move/from16 v16, v10

    goto :goto_86

    :cond_a0
    :goto_83
    if-eqz v0, :cond_a1

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSupportPrivacyChina:Landroidx/databinding/ObservableBoolean;

    move/from16 v16, v10

    :goto_84
    const/16 v10, 0xc

    goto :goto_85

    :cond_a1
    move/from16 v16, v10

    move-object/from16 v15, v72

    goto :goto_84

    :goto_85
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a2

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v54

    :cond_a2
    and-long v72, v2, v41

    const-wide/16 v52, 0x0

    cmp-long v10, v72, v52

    if-eqz v10, :cond_a4

    if-eqz v54, :cond_a3

    or-long v2, v2, v23

    or-long v13, v13, v21

    goto :goto_86

    :cond_a3
    or-long v2, v2, v19

    or-long v13, v13, v17

    :cond_a4
    :goto_86
    const-wide/16 v17, 0x4

    and-long v17, v13, v17

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    if-eqz v10, :cond_a5

    if-eqz v0, :cond_a5

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShowSocialAgreement(Landroid/content/Context;)Z

    move-result v10

    :goto_87
    const-wide/32 v17, 0x10000000

    goto :goto_88

    :cond_a5
    const/4 v10, 0x0

    goto :goto_87

    :goto_88
    and-long v13, v13, v17

    cmp-long v13, v13, v19

    if-eqz v13, :cond_a7

    if-eqz v0, :cond_a6

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowCustomizationService:Landroidx/databinding/ObservableBoolean;

    goto :goto_89

    :cond_a6
    move-object/from16 v13, v44

    :goto_89
    const/16 v14, 0x1e

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_a7

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_8a

    :cond_a7
    const/4 v13, 0x0

    :goto_8a
    and-long v14, v2, v31

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-eqz v14, :cond_ac

    if-eqz v71, :cond_a8

    goto :goto_8b

    :cond_a8
    const/16 v16, 0x0

    :goto_8b
    if-eqz v14, :cond_aa

    if-eqz v16, :cond_a9

    const-wide v14, 0x1000000000L

    :goto_8c
    or-long/2addr v2, v14

    goto :goto_8d

    :cond_a9
    const-wide v14, 0x800000000L

    goto :goto_8c

    :cond_aa
    :goto_8d
    if-eqz v16, :cond_ab

    goto :goto_8e

    :cond_ab
    move/from16 v14, v43

    goto :goto_8f

    :cond_ac
    :goto_8e
    const/4 v14, 0x0

    :goto_8f
    and-long v15, v2, v29

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_b1

    if-eqz v57, :cond_ad

    const/16 v16, 0x1

    goto :goto_90

    :cond_ad
    move/from16 v16, v54

    :goto_90
    if-eqz v15, :cond_af

    if-eqz v16, :cond_ae

    const-wide/high16 v17, 0x100000000000000L

    :goto_91
    or-long v2, v2, v17

    goto :goto_92

    :cond_ae
    const-wide/high16 v17, 0x80000000000000L

    goto :goto_91

    :cond_af
    :goto_92
    if-eqz v16, :cond_b0

    goto :goto_93

    :cond_b0
    move/from16 v15, v43

    goto :goto_94

    :cond_b1
    :goto_93
    const/4 v15, 0x0

    :goto_94
    and-long v16, v2, v37

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b4

    if-eqz v71, :cond_b2

    goto :goto_95

    :cond_b2
    const/4 v10, 0x0

    :goto_95
    if-eqz v10, :cond_b3

    goto :goto_96

    :cond_b3
    move/from16 v10, v43

    goto :goto_97

    :cond_b4
    :goto_96
    const/4 v10, 0x0

    :goto_97
    and-long v16, v2, v33

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b9

    if-eqz v59, :cond_b5

    const/16 v54, 0x1

    :cond_b5
    if-eqz v16, :cond_b7

    if-eqz v54, :cond_b6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    :goto_98
    or-long v2, v2, v16

    goto :goto_99

    :cond_b6
    const-wide/high16 v16, 0x2000000000000000L

    goto :goto_98

    :cond_b7
    :goto_99
    if-eqz v54, :cond_b8

    move/from16 v16, v43

    goto :goto_9a

    :cond_b8
    const/16 v16, 0x0

    :goto_9a
    move/from16 v82, v16

    move/from16 v16, v13

    move/from16 v13, v82

    goto :goto_9b

    :cond_b9
    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_9b
    and-long v17, v2, v39

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_ba

    if-eqz v65, :cond_ba

    goto :goto_9c

    :cond_ba
    const/16 v67, 0x0

    :goto_9c
    and-long v17, v2, v35

    cmp-long v17, v17, v19

    if-eqz v17, :cond_bd

    if-eqz v65, :cond_bb

    goto :goto_9d

    :cond_bb
    const/16 v16, 0x0

    :goto_9d
    if-eqz v16, :cond_bc

    const/16 v16, 0x0

    goto :goto_9e

    :cond_bc
    move/from16 v16, v43

    :goto_9e
    const-wide v17, 0x600401004L

    move/from16 v82, v16

    move/from16 v16, v13

    move/from16 v13, v82

    goto :goto_9f

    :cond_bd
    move/from16 v16, v13

    const/4 v13, 0x0

    const-wide v17, 0x600401004L

    :goto_9f
    and-long v21, v2, v17

    cmp-long v17, v21, v19

    if-eqz v17, :cond_c2

    if-eqz v63, :cond_be

    const/16 v51, 0x1

    goto :goto_a0

    :cond_be
    move/from16 v51, v67

    :goto_a0
    if-eqz v17, :cond_c0

    if-eqz v51, :cond_bf

    goto :goto_a1

    :cond_bf
    const-wide/high16 v17, -0x8000000000000000L

    or-long v2, v2, v17

    :cond_c0
    :goto_a1
    if-eqz v51, :cond_c1

    const/16 v43, 0x0

    :cond_c1
    move/from16 v81, v43

    goto :goto_a2

    :cond_c2
    const/16 v81, 0x0

    :goto_a2
    and-long v17, v2, v27

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_c3

    move/from16 v17, v13

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a3

    :cond_c3
    move/from16 v17, v13

    :goto_a3
    const-wide v21, 0x600100000L

    and-long v21, v2, v21

    cmp-long v9, v21, v19

    if-eqz v9, :cond_c4

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c4
    const-wide v21, 0x400000000L

    and-long v21, v2, v21

    cmp-long v7, v21, v19

    if-eqz v7, :cond_c5

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7030"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->AGREE_ALL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7057"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_PERSONAL_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "8"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7058"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_SHARING_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "11"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7058"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f120773

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CHN_TRANSFER_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v18, v14

    const v14, 0x7f120756

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "4"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "7054"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f120779

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_SERVICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "0"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "7090"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f120775

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->DEVICE_FINDING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "5"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "7055"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f120758

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "3"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "7053"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->PN:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "9"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v13, "7059"

    invoke-virtual {v7, v13}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->SOCIAL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "1"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    const-string v9, "7051"

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f12084b

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {v7, v9}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    goto :goto_a4

    :cond_c5
    move/from16 v18, v14

    :goto_a4
    const-wide v13, 0x604000000L

    and-long/2addr v13, v2

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    if-eqz v7, :cond_c6

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v7, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_c6
    const-wide v13, 0x602000000L

    and-long/2addr v13, v2

    cmp-long v5, v13, v19

    if-eqz v5, :cond_c7

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setOptional(Ljava/lang/Boolean;)V

    :cond_c7
    and-long v13, v2, v29

    cmp-long v5, v13, v19

    if-eqz v5, :cond_c8

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v8}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c8
    const-wide v7, 0x600000000L

    and-long/2addr v7, v2

    cmp-long v5, v7, v19

    if-eqz v5, :cond_c9

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setSubText(Landroid/text/SpannableStringBuilder;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v11}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v6}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setSubText(Landroid/text/SpannableStringBuilder;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v12}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleGoogle:Landroid/widget/TextView;

    move/from16 v13, v48

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c9
    const-wide v4, 0x600400400L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ca

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ca
    const-wide v4, 0x608000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cb

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v5, v62

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_cb
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cc

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v66

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v69

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    :cond_cc
    const-wide v4, 0x610000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cd

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v64

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_cd
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ce

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v80

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_ce
    const-wide v4, 0x600002000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cf

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v61

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_cf
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v14, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_d0
    const-wide v4, 0x601000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d1

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v60

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_d1
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d2

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d2
    const-wide v4, 0x600800000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d3

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v58

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_d3
    const-wide v4, 0x600408000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d4

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v55

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d4
    const-wide v4, 0x600000002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d5

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v10, v76

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_d5
    const-wide v4, 0x600401004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d6

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v81

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d6
    const-wide v4, 0x600004000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d7

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v56

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_d7
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d8

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d8
    const-wide v4, 0x600020000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d9

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v74

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_d9
    const-wide v4, 0x600200000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_da

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v4, v75

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_da
    const-wide v4, 0x600000080L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_db

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v15, v77

    invoke-virtual {v0, v15}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_db
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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

    const-wide v0, 0x400000000L

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowMarketingReceive(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowCustomizedMarketing(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMShowCustomizationService(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowChnSharingInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsChnSharingInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsChnPersonalInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsGDPRCountry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsCustomizedMarketingChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsCustomizedServiceChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsGraduateChild(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsSocialChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMShowAgreeAll(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowSocial(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowCustomizedService(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsPrivacyPolicyChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowPn(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMShowDeviceFindingService(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsMarketingReceiveChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsChnTransferInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsSupportPrivacyChina(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowChnPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsMccChina(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsLinkingAccount(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsTncAcceptChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMShowCustomizedMarketing(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowTnc(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowDeviceFinding(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1d
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeRowChnTransferInfo(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMShowMarketingInformation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsDeviceFindingChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_20
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->onChangeViewModelMIsSignUpFlow(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBindingImpl;->mDirtyFlags:J

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
