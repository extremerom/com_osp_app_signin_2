.class public Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;
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
.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->iconImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mRegisteredDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->onMoreButtonClicked(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mRegisteredDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    const-wide/16 v7, 0x7

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->getRegistrationDate(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->getTitle(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->getPkiImage(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14, v6}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->getTalkbackForMoreOptionButton(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getProductType()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v10

    :goto_1
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getSerialNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_2
    move-object v6, v10

    move-object v10, v14

    move-object v14, v6

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v6, v0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->iconImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v7, v15, v10, v13}, Lcom/samsung/android/samsungaccount/setting/ui/SettingDataBindingAdapterKt;->setRegisteredDeviceIconImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;[B)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/4 v10, 0x4

    if-lt v7, v10, :cond_4

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_5

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_5
    and-long v7, v2, v8

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->moreButton:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

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

.method public setRegisteredDeviceInfoItem(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mRegisteredDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->setRegisteredDeviceInfoItem(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceInfoItemBindingImpl;->mDirtyFlags:J

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
