.class public Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;
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
.field private final mCallback58:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private titleDescriptionandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "child_china_tnc_item"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0c005d

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09070c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090065

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const/4 v15, 0x1

    aget-object v10, p3, v15

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->titleDescriptionandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRowChnTransferInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowSharingInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsPersonalInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsSharingInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsTransferInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTitleDescription(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->isAgreeAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->onAgreeAllClicked(Z)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    const-wide/16 v6, 0x3e3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x340

    const-wide/16 v11, 0x320

    const-wide/16 v13, 0x302

    const-wide/16 v15, 0x301

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isPersonalInfoChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_1

    :cond_1
    move-object v6, v8

    :cond_2
    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->isAgreeAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v18

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v17, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v15, 0x800

    :goto_4
    or-long/2addr v2, v15

    goto :goto_5

    :cond_5
    const-wide/16 v15, 0x400

    goto :goto_4

    :cond_6
    :goto_5
    move/from16 v18, v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_6
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getTitleDescription()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object v15, v8

    :goto_7
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_9
    move-object v11, v8

    :goto_8
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isTransferInfoChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object v12, v8

    :goto_9
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_b
    :goto_a
    const-wide/16 v15, 0x380

    goto :goto_b

    :cond_c
    move-object v12, v8

    goto :goto_a

    :goto_b
    and-long v19, v2, v15

    cmp-long v15, v19, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isSharingInfoChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_c

    :cond_d
    move-object v15, v8

    :goto_c
    const/4 v9, 0x7

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_e
    :goto_d
    move/from16 v9, v18

    goto :goto_e

    :cond_f
    move-object v15, v8

    goto :goto_d

    :cond_10
    move-object v6, v8

    move-object v11, v6

    move-object v12, v11

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    const-wide/16 v17, 0x200

    and-long v17, v2, v17

    cmp-long v10, v17, v4

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setDetailEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f120773

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemTitle(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->CHN_TRANSFER_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setDetailEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f120776

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemTitle(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->CHN_PERSONAL_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setDetailEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f12076d

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemTitle(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->CHN_SHARING_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->titleDescription:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->titleDescriptionandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8, v8, v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v8, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_11
    and-long v4, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setSelected(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    const-wide/16 v4, 0x340

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v4, v12}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_13
    const-wide/16 v4, 0x300

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v4, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;)V

    :cond_14
    const-wide/16 v4, 0x301

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_15
    const-wide/16 v4, 0x380

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0, v15}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_16
    const-wide/16 v4, 0x320

    and-long/2addr v2, v4

    cmp-long v0, v2, v13

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeViewModelIsSharingInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeViewModelIsTransferInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeViewModelTitleDescription(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeRowPersonalInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeRowSharingInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeRowChnTransferInfo(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeViewModelIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->onChangeViewModelIsPersonalInfoChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowSharingInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncLayoutBindingImpl;->mDirtyFlags:J

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
