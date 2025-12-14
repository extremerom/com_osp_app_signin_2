.class public Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;
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

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "tnc_secondary_checkbox_row"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, 0x7f0c02ba

    filled-new-array {v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v5, 0x8

    filled-new-array {v3, v5}, [I

    move-result-object v3

    filled-new-array {v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09070c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090176

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090710

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09053f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09062e

    const/16 v2, 0xf

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/setupdesign/GlifLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/setupdesign/GlifLayout;Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->agreeAllArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->runestoneCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->socialCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowRunestonePersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowRunestoneSensitiveInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowSocialPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowSocialSensitiveInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAgreeAll(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRunestonePersonalInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRunestoneSensitiveInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSocialPersonalInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSocialSensitiveInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;

    const-wide/16 v6, 0xd5c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc40

    const-wide/16 v11, 0xc00

    const-wide/16 v13, 0xc10

    const-wide/16 v15, 0xc08

    const-wide/16 v17, 0xc04

    const/16 v19, 0x0

    if-eqz v6, :cond_f

    and-long v20, v2, v17

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isAgreeAll()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    :cond_2
    :goto_1
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestonePersonalInfoAgreed()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, v19

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_3

    :cond_4
    move-object/from16 v7, v19

    :cond_5
    :goto_3
    and-long v22, v2, v13

    cmp-long v8, v22, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isRunestoneSensitiveInfoAgreed()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object/from16 v8, v19

    :goto_4
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_5

    :cond_7
    move-object/from16 v8, v19

    :cond_8
    :goto_5
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->getShareDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    move-object/from16 v13, v19

    :goto_6
    and-long v24, v2, v9

    cmp-long v14, v24, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialPersonalInfoAgreed()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_7

    :cond_a
    move-object/from16 v14, v19

    :goto_7
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_b
    :goto_8
    const-wide/16 v9, 0xd00

    goto :goto_9

    :cond_c
    move-object/from16 v14, v19

    goto :goto_8

    :goto_9
    and-long v26, v2, v9

    cmp-long v9, v26, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->isSocialSensitiveInfoAgreed()Landroidx/databinding/ObservableBoolean;

    move-result-object v19

    :cond_d
    move-object/from16 v9, v19

    const/16 v10, 0x8

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_a

    :cond_e
    move-object/from16 v9, v19

    goto :goto_a

    :cond_f
    move-object/from16 v6, v19

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :cond_10
    :goto_a
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v10, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v10, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v10, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v10, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v10, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v10, v0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    :cond_11
    const-wide/16 v10, 0x800

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7030"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1201f6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->AGREE_ALL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7091"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7093"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120776

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->RUNESTONE_PERSONAL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7094"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7096"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120777

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->RUNESTONE_SENSITIVE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7097"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7099"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->SOCIAL_PERSONAL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7100"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    const-string v10, "7102"

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setDetailLinkEventId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;->SOCIAL_SENSITIVE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;

    invoke-virtual {v0, v10}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel$CheckBoxEnum;)V

    :cond_12
    and-long v10, v2, v17

    cmp-long v0, v10, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_13
    and-long v10, v2, v15

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, v7}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_14
    const-wide/16 v6, 0xc10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_15
    const-wide/16 v6, 0xc40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_16
    const-wide/16 v6, 0xd00

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, v9}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_17
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

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
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeRowRunestoneSensitiveInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeViewModelSocialSensitiveInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeRowSocialPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeViewModelSocialPersonalInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeRowSocialSensitiveInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeViewModelRunestoneSensitiveInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeViewModelRunestonePersonalInfoAgreed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeViewModelAgreeAll(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeRowAgreeAll(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->onChangeRowRunestonePersonalInfo(Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestonePersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowRunestoneSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowSocialSensitiveInfo:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryCheckboxRowBinding;

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondarySuwLayoutBindingImpl;->mDirtyFlags:J

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
