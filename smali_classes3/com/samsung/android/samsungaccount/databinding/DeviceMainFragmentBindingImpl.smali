.class public Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904bc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904fa

    const/4 v2, 0x7

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->registeredDeviceHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsCurrentDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsRegisteredDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsSignedInDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x400

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x1a

    const/4 v15, 0x0

    if-eqz v6, :cond_f

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isSignedInDevicesEmpty()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    :goto_0
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v15

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v18, 0x100

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_2
    const-wide/16 v18, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isRegisteredDevicesEmpty()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_9

    if-eqz v12, :cond_7

    or-long/2addr v2, v9

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x200

    or-long v2, v2, v19

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_7
    and-long v19, v2, v7

    cmp-long v11, v19, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevicesEmpty()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    :cond_a
    move-object/from16 v15, v16

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v21, 0x40

    :goto_9
    or-long v2, v2, v21

    goto :goto_a

    :cond_c
    const-wide/16 v21, 0x20

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    const/16 v7, 0x8

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isChinaCountryCode()Z

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    and-long v8, v2, v13

    cmp-long v8, v8, v4

    if-eqz v8, :cond_14

    if-eqz v12, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v8, 0x1000

    :goto_e
    or-long/2addr v2, v8

    goto :goto_f

    :cond_12
    const-wide/16 v8, 0x800

    goto :goto_e

    :cond_13
    :goto_f
    if-eqz v0, :cond_14

    const/16 v15, 0x8

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    :goto_10
    and-long v8, v2, v13

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->registeredDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->registeredDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120644

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/ConsentPackageBindingUtilKt;->setHeaderContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1206ef

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/ConsentPackageBindingUtilKt;->setHeaderContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120383

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/ConsentPackageBindingUtilKt;->setHeaderContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v8, 0x19

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->signedInDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v8, 0x1c

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->thisDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->onChangeViewModelIsCurrentDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->onChangeViewModelIsRegisteredDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->onChangeViewModelIsSignedInDevicesEmpty(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceMainFragmentBindingImpl;->mDirtyFlags:J

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
