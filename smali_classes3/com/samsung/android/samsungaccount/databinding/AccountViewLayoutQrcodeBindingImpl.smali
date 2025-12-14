.class public Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;
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

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->createQrCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCodeExpired(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelExpiredTime(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsRequestRunning(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelQrImage(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    const-wide/16 v6, 0x20

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x200

    :goto_0
    or-long/2addr v2, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x100

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v8, 0x3f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x38

    const-wide/16 v11, 0x32

    const/4 v13, 0x1

    const-wide/16 v14, 0x31

    const-wide/16 v16, 0x35

    const/16 v18, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_11

    and-long v7, v2, v16

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isRequestRunning()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v18

    :goto_2
    invoke-virtual {v1, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v18

    :goto_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v19, 0x80

    :goto_4
    or-long v2, v2, v19

    goto :goto_5

    :cond_4
    const-wide/16 v19, 0x40

    goto :goto_4

    :cond_5
    :goto_5
    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v19, 0x2000

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_6
    const-wide/16 v19, 0x1000

    goto :goto_6

    :cond_7
    :goto_7
    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const/16 v7, 0x8

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v6

    :goto_9
    xor-int/lit8 v19, v8, 0x1

    and-long v20, v2, v16

    cmp-long v20, v20, v4

    if-eqz v20, :cond_c

    if-nez v8, :cond_a

    const-wide/32 v20, 0x20000

    :goto_a
    or-long v2, v2, v20

    goto :goto_b

    :cond_a
    const-wide/32 v20, 0x10000

    goto :goto_a

    :cond_b
    move v7, v6

    move v8, v7

    move/from16 v19, v8

    :cond_c
    :goto_b
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    if-eqz v20, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getExpiredTime()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v6, v20

    goto :goto_c

    :cond_d
    move-object/from16 v6, v18

    :goto_c
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v6, v18

    :goto_d
    and-long v21, v2, v9

    cmp-long v21, v21, v4

    if-eqz v21, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getQrImage()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_e

    :cond_f
    move-object/from16 v13, v18

    :goto_e
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_10
    move-object/from16 v13, v18

    goto :goto_f

    :cond_11
    move-object/from16 v6, v18

    move-object v13, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_f
    const-wide/32 v14, 0x20040

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getCodeExpired()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object/from16 v0, v18

    :goto_10
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    :cond_13
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1d

    if-eqz v8, :cond_15

    const/16 v21, 0x1

    goto :goto_12

    :cond_15
    move/from16 v21, v0

    :goto_12
    if-eqz v19, :cond_16

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    :goto_13
    if-eqz v14, :cond_18

    if-eqz v21, :cond_17

    const-wide/16 v14, 0x800

    :goto_14
    or-long/2addr v2, v14

    goto :goto_15

    :cond_17
    const-wide/16 v14, 0x400

    goto :goto_14

    :cond_18
    :goto_15
    and-long v14, v2, v16

    cmp-long v8, v14, v4

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_19

    const-wide/32 v14, 0x8000

    :goto_16
    or-long/2addr v2, v14

    goto :goto_17

    :cond_19
    const-wide/16 v14, 0x4000

    goto :goto_16

    :cond_1a
    :goto_17
    const/4 v8, 0x4

    if-eqz v21, :cond_1b

    move v14, v8

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    :goto_18
    if-eqz v0, :cond_1c

    const/16 v20, 0x0

    goto :goto_19

    :cond_1c
    move/from16 v20, v8

    :goto_19
    move/from16 v0, v20

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1a
    and-long v15, v2, v16

    cmp-long v8, v15, v4

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->createQrCode:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v8, v2, v9

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1f
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12067f

    :goto_1b
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_20
    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12067e

    goto :goto_1b

    :goto_1c
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v8, v2, v11

    cmp-long v0, v8, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v8, 0x31

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_23
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->onChangeViewModelQrImage(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->onChangeViewModelCodeExpired(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->onChangeViewModelExpiredTime(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->onChangeViewModelIsRequestRunning(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBindingImpl;->mDirtyFlags:J

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
