.class public Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;
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
.field private final mCallback68:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback69:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/4 v9, 0x2

    aget-object p3, p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/TextView;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncDetailsLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mTncType:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mDetailEventId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->onDetailClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mCheckboxEventId:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mTncType:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemChecked:Landroidx/databinding/ObservableBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->onItemClicked(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemTitle:Ljava/lang/String;

    const-wide/16 v8, 0x69

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x41

    if-eqz v10, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v15, 0x100

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x80

    goto :goto_1

    :cond_2
    :goto_2
    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_3

    move v12, v6

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0, v10, v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    move v6, v12

    :goto_3
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_6

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v8, 0x40

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncCheckbox:Landroid/widget/CheckBox;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v11, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncDetailsLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long v8, v2, v13

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setSelected(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8
    const-wide/16 v8, 0x60

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setTextForTncTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->onChangeItemChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setCheckboxEventId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mCheckboxEventId:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public setDetailEventId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mDetailEventId:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public setItemChecked(Landroidx/databinding/ObservableBoolean;)V
    .locals 4
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemChecked:Landroidx/databinding/ObservableBoolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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

.method public setItemTitle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mTncType:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setCheckboxEventId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setTncType(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x43

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    if-ne v0, p1, :cond_3

    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setItemChecked(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setDetailEventId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x27

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->setItemTitle(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;->mDirtyFlags:J

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
