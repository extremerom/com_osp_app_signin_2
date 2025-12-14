.class public Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;
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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090714

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090551

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090083

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090082

    const/16 v2, 0x8

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsAppListEmpty(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsServiceListEmpty(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    and-long v12, v2, v9

    cmp-long v6, v12, v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isServiceListEmpty()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x20

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->isAppListEmpty()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v11

    :goto_5
    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v13, 0x80

    :goto_6
    or-long/2addr v2, v13

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x40

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    move v11, v12

    :cond_9
    move v0, v11

    move v11, v6

    goto :goto_8

    :cond_a
    move v0, v11

    :goto_8
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/ConsentPackageBindingUtilKt;->setHeaderContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120411

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/ConsentPackageBindingUtilKt;->setHeaderContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->onChangeViewModelIsAppListEmpty(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->onChangeViewModelIsServiceListEmpty(Landroidx/databinding/ObservableBoolean;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityAppsAndServicesBindingImpl;->mDirtyFlags:J

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
