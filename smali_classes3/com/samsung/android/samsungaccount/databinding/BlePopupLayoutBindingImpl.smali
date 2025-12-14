.class public Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;
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
.field private final mCallback53:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback54:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
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

.field private final mboundView6:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/Button;
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView6:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView8:Landroid/widget/Button;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAnimationSignal(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDisplayedName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelProfileImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "[B>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->onClickScanQr()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->onClickUseAnother()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    const-wide/16 v6, 0x14

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getAnimationSignal()Landroidx/databinding/ObservableField;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_1

    :cond_1
    move v8, v10

    move v11, v8

    :goto_1
    const-wide/16 v12, 0x1b

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x19

    const-wide/16 v15, 0x1a

    const-wide/16 v17, 0x200

    const-wide/16 v19, 0x18

    const/4 v9, 0x1

    if-eqz v12, :cond_15

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getDisplayedId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    if-eqz v12, :cond_6

    if-eqz v7, :cond_4

    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    goto :goto_4

    :cond_4
    or-long v2, v2, v17

    goto :goto_4

    :cond_5
    move v7, v10

    const/4 v6, 0x0

    :cond_6
    :goto_4
    and-long v23, v2, v15

    cmp-long v12, v23, v4

    const/16 v23, 0x8

    if-eqz v12, :cond_e

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;

    move-result-object v24

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object v25

    move-object/from16 v15, v25

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_9

    move/from16 v16, v9

    goto :goto_7

    :cond_9
    move/from16 v16, v10

    :goto_7
    if-eqz v12, :cond_b

    if-eqz v16, :cond_a

    const-wide/16 v26, 0x1040

    :goto_8
    or-long v2, v2, v26

    goto :goto_9

    :cond_a
    const-wide/16 v26, 0x820

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v16, :cond_c

    move/from16 v12, v23

    goto :goto_a

    :cond_c
    move v12, v10

    :goto_a
    if-eqz v16, :cond_d

    move/from16 v16, v10

    goto :goto_b

    :cond_d
    move/from16 v16, v23

    goto :goto_b

    :cond_e
    move v12, v10

    move/from16 v16, v12

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_b
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_14

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->getDisplayedName()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v26, :cond_12

    if-eqz v27, :cond_11

    const-wide/16 v28, 0x100

    :goto_e
    or-long v2, v2, v28

    goto :goto_f

    :cond_11
    const-wide/16 v28, 0x80

    goto :goto_e

    :cond_12
    :goto_f
    if-eqz v27, :cond_13

    move/from16 v10, v23

    :cond_13
    move-object v9, v15

    move-object/from16 v13, v24

    :goto_10
    move v15, v10

    move v10, v7

    move/from16 v7, v16

    goto :goto_11

    :cond_14
    move-object v9, v15

    move-object/from16 v13, v24

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move v7, v10

    move v12, v7

    move v15, v12

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_11
    and-long v17, v2, v17

    cmp-long v14, v17, v4

    if-eqz v14, :cond_16

    const-string v14, "+"

    invoke-static {v14, v6}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    and-long v17, v2, v19

    cmp-long v17, v17, v4

    if-eqz v17, :cond_18

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    move-object v6, v14

    :goto_13
    const-wide/16 v18, 0x14

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    and-long v18, v2, v18

    cmp-long v10, v18, v4

    if-eqz v10, :cond_19

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    const v14, 0x7f010002

    invoke-static {v10, v14, v11}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->setProfileAnimation(Landroid/view/View;IZ)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView6:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v10, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->setScanQrAnimation(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_19
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8, v9, v13}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setProfileImage(Landroid/widget/ImageView;Landroid/content/Context;[BLcom/bumptech/glide/request/RequestListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const-wide/16 v7, 0x19

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v17, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView6:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f110003

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->initScanQrAnimation(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setUnderline(Landroid/widget/TextView;Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView8:Landroid/widget/Button;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12078f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120122

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->onChangeViewModelAnimationSignal(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->onChangeViewModelProfileImage(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->onChangeViewModelDisplayedName(Landroidx/databinding/ObservableField;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/BlePopupLayoutBindingImpl;->mDirtyFlags:J

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
