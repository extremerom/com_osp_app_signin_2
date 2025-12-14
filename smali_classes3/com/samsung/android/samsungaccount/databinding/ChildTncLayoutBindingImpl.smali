.class public Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;
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
.field private euPrivacyNoticeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback57:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "child_tnc_item"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0c0067

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->euPrivacyNoticeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->euPrivacyNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRowPrivacyNotice(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRowTnc(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEuPrivacyNoticeTitle(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsPrivacyNoticeChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsTncAcceptChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

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
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->mAccountViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    const-wide/16 v7, 0x140

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->isKidsWatchOobe()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v12, 0x4000

    :goto_1
    or-long/2addr v2, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x2000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f120766

    :goto_3
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f120752

    goto :goto_3

    :cond_4
    move-object v0, v11

    :goto_4
    const-wide/16 v12, 0x19b

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    const-wide/16 v12, 0x190

    const-wide/16 v14, 0x188

    const-wide/16 v16, 0x182

    const-wide/16 v18, 0x181

    const-wide/16 v20, 0x180

    if-eqz v9, :cond_1e

    and-long v22, v2, v18

    cmp-long v9, v22, v4

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->getEuPrivacyNoticeTitle()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v11

    :goto_5
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v9, v11

    :goto_6
    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_12

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isEuRegion()Z

    move-result v23

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isKoreaMcc()Z

    move-result v25

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->getHasOnlyTnc()Z

    move-result v26

    goto :goto_7

    :cond_7
    move-object v10, v11

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    if-eqz v22, :cond_9

    if-eqz v23, :cond_8

    const-wide/32 v27, 0x10000

    :goto_8
    or-long v2, v2, v27

    goto :goto_9

    :cond_8
    const-wide/32 v27, 0x8000

    goto :goto_8

    :cond_9
    :goto_9
    and-long v27, v2, v20

    cmp-long v22, v27, v4

    if-eqz v22, :cond_b

    if-eqz v25, :cond_a

    const-wide/32 v27, 0x41000

    :goto_a
    or-long v2, v2, v27

    goto :goto_b

    :cond_a
    const-wide/32 v27, 0x20800

    goto :goto_a

    :cond_b
    :goto_b
    and-long v27, v2, v20

    cmp-long v22, v27, v4

    if-eqz v22, :cond_d

    if-eqz v26, :cond_c

    const-wide/32 v27, 0x100000

    :goto_c
    or-long v2, v2, v27

    goto :goto_d

    :cond_c
    const-wide/32 v27, 0x80000

    goto :goto_c

    :cond_d
    :goto_d
    const/16 v22, 0x8

    if-eqz v23, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    move/from16 v23, v22

    :goto_e
    if-eqz v25, :cond_f

    const-string v27, "7036"

    goto :goto_f

    :cond_f
    const-string v27, "7033"

    :goto_f
    if-eqz v25, :cond_10

    const-string v25, "7056"

    goto :goto_10

    :cond_10
    const-string v25, "7053"

    :goto_10
    if-eqz v26, :cond_11

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    goto :goto_11

    :cond_12
    move-object v10, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_11
    and-long v28, v2, v16

    cmp-long v26, v28, v4

    if-eqz v26, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isTncAcceptChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v26

    move-object/from16 v7, v26

    goto :goto_12

    :cond_13
    move-object v7, v11

    :goto_12
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_13

    :cond_14
    move-object v7, v11

    :cond_15
    :goto_13
    and-long v30, v2, v14

    cmp-long v8, v30, v4

    if-eqz v8, :cond_17

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isPrivacyNoticeChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_14

    :cond_16
    move-object v8, v11

    :goto_14
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_15

    :cond_17
    move-object v8, v11

    :cond_18
    :goto_15
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1d

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->isAgreeAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_16

    :cond_19
    move-object v15, v11

    :goto_16
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    move/from16 v24, v12

    goto :goto_17

    :cond_1a
    const/16 v24, 0x0

    :goto_17
    if-eqz v14, :cond_1c

    if-eqz v24, :cond_1b

    const-wide/16 v12, 0x400

    :goto_18
    or-long/2addr v2, v12

    goto :goto_19

    :cond_1b
    const-wide/16 v12, 0x200

    goto :goto_18

    :cond_1c
    :goto_19
    move-object v15, v10

    move/from16 v14, v22

    move/from16 v13, v23

    move/from16 v10, v24

    move v12, v10

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    goto :goto_1a

    :cond_1d
    move-object v15, v10

    move/from16 v14, v22

    move/from16 v13, v23

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1e
    move-object v7, v11

    move-object v8, v7

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v32

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1a
    const-wide/16 v22, 0x100

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1f

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->euPrivacyNotice:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->euPrivacyNoticeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v11, v11, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->PRIVACY_NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    const-string v5, "7031"

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    const-string v5, "7051"

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setDetailEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f12084b

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setItemTitle(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_1f
    const-wide/16 v4, 0x190

    and-long/2addr v4, v2

    const-wide/16 v22, 0x0

    cmp-long v4, v4, v22

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setSelected(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_20
    and-long v4, v2, v18

    cmp-long v4, v4, v22

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->euPrivacyNotice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v4, v2, v20

    cmp-long v4, v4, v22

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->euPrivacyNotice:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    move-object/from16 v11, v33

    invoke-virtual {v4, v11}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setCheckboxEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    move-object/from16 v11, v32

    invoke-virtual {v4, v11}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setDetailEventId(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v4, v15}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setItemTitle(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v4, v6}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v4, v6}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;)V

    :cond_22
    const-wide/16 v4, 0x140

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v4, 0x188

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_24
    and-long v2, v2, v16

    cmp-long v0, v2, v9

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v0, v7}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    :cond_25
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeRowPrivacyNotice(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeViewModelIsAgreeAllChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeViewModelIsPrivacyNoticeChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeRowTnc(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeViewModelIsTncAcceptChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->onChangeViewModelEuPrivacyNoticeTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setAccountViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->mAccountViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->rowPrivacyNotice:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->setAccountViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncLayoutBindingImpl;->mDirtyFlags:J

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
