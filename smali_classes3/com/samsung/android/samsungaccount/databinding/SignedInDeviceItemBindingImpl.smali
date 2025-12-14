.class public Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;
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
.field private final mCallback47:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ea

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->description:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->launchSignedInDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getSignedInDevicePrimaryText(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getSignedInDeviceSummaryText(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v10, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v9}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getPkiImage(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->description:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6, v8, v7, v5}, Lcom/samsung/android/samsungaccount/setting/ui/SettingDataBindingAdapterKt;->setDeviceIconImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[B)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->title:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

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

.method public setDeviceInfoItem(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mDeviceInfoItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->setDeviceInfoItem(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBindingImpl;->mDirtyFlags:J

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
