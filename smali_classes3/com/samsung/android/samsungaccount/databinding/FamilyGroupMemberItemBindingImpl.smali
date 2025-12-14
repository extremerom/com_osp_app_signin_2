.class public Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;
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
.field private final mCallback77:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ea

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09039f

    const/4 v2, 0x5

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberType:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->mMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->onGroupMemberClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->mMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberImage:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBindingAdapterKt;->setGroupMemberImage(Landroid/widget/ImageView;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberName:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBindingAdapterKt;->setGroupMemberName(Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->memberType:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBindingAdapterKt;->setGroupMemberSummary(Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    :cond_1
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

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

.method public setMemberItem(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->mMemberItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

    const/16 v0, 0x2c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->setMemberItem(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberItemBindingImpl;->mDirtyFlags:J

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
