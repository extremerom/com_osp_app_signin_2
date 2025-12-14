.class public Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;
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
.field private final mCallback1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090130

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090625

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c4

    const/16 v2, 0xa

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->btnCountry:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->childPhoneNumberVerifyDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etPhoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCountryNameWithCountryCode(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRemainedTime(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->mFragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->clickSendButton()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->mFragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->clickSelectCountryButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x60

    const-wide/32 v15, 0x100000

    const-wide/16 v17, 0x61

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    and-long v20, v2, v17

    cmp-long v6, v20, v4

    const/16 v20, 0x8

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v9, :cond_2

    const-wide/32 v23, 0x40400

    :goto_2
    or-long v2, v2, v23

    goto :goto_3

    :cond_2
    const-wide/32 v23, 0x20200

    goto :goto_2

    :cond_3
    :goto_3
    xor-int/lit8 v6, v9, 0x1

    if-eqz v9, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    move/from16 v10, v20

    :goto_4
    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-nez v9, :cond_5

    or-long/2addr v2, v15

    goto :goto_5

    :cond_5
    const-wide/32 v23, 0x80000

    or-long v2, v2, v23

    goto :goto_5

    :cond_6
    move v6, v8

    move v9, v6

    move v10, v9

    :cond_7
    :goto_5
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;->getGraduateAge()I

    move-result v23

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getVerificationCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_8
    move/from16 v23, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_6
    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->childPhoneNumberVerifyDescription:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f120404

    invoke-virtual {v8, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_9
    const-wide/16 v21, 0x64

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    and-long v26, v2, v21

    cmp-long v14, v26, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    if-eqz v14, :cond_f

    if-eqz v11, :cond_e

    const-wide/32 v28, 0x14100

    :goto_d
    or-long v2, v2, v28

    goto :goto_e

    :cond_e
    const-wide/32 v28, 0xa080

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v11, :cond_10

    move/from16 v12, v20

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v11, :cond_11

    const v15, 0x7f120663

    :goto_10
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_11
    const v15, 0x7f1201d0

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_12

    const/16 v20, 0x0

    :cond_12
    xor-int/2addr v11, v7

    const-wide/16 v15, 0x68

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x68

    const/16 v20, 0x0

    :goto_12
    and-long v30, v2, v15

    cmp-long v15, v30, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getRemainedTime()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f12081b

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v20

    move-object/from16 v7, v24

    move-object/from16 v15, v25

    goto :goto_15

    :cond_16
    move/from16 v5, v20

    move-object/from16 v7, v24

    move-object/from16 v15, v25

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const-wide/32 v23, 0x100200

    and-long v23, v2, v23

    const-wide/16 v30, 0x0

    cmp-long v20, v23, v30

    if-eqz v20, :cond_1a

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v19, 0x100000

    and-long v19, v2, v19

    cmp-long v19, v19, v30

    if-eqz v19, :cond_19

    xor-int/lit8 v19, v0, 0x1

    goto :goto_18

    :cond_19
    :goto_17
    const/16 v19, 0x0

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    :goto_18
    and-long v23, v2, v17

    cmp-long v20, v23, v30

    if-eqz v20, :cond_20

    if-eqz v9, :cond_1b

    const/16 v16, 0x1

    goto :goto_19

    :cond_1b
    move/from16 v16, v0

    :goto_19
    if-eqz v6, :cond_1c

    goto :goto_1a

    :cond_1c
    const/16 v19, 0x0

    :goto_1a
    if-eqz v20, :cond_1e

    if-eqz v16, :cond_1d

    const-wide/16 v23, 0x1000

    :goto_1b
    or-long v2, v2, v23

    goto :goto_1c

    :cond_1d
    const-wide/16 v23, 0x800

    goto :goto_1b

    :cond_1e
    :goto_1c
    if-eqz v16, :cond_1f

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1d

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1d
    move/from16 v6, v19

    :goto_1e
    const-wide/16 v19, 0x64

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    if-eqz v16, :cond_21

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etPhoneNumber:Landroid/widget/EditText;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etPhoneNumber:Landroid/widget/EditText;

    invoke-static {v4, v11}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->bindEditTextEnabled(Landroid/widget/EditText;Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_21
    move-object/from16 v16, v4

    :goto_20
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->btnCountry:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->btnCountry:Landroid/widget/Button;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v4, v2, v17

    cmp-long v4, v4, v11

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_24

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_24
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const-wide/16 v4, 0x60

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->childPhoneNumberVerifyDescription:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etPhoneNumber:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/16 v4, 0x68

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->tvSmsTimer:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->onChangeViewModelRemainedTime(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->onChangeViewModelCountryNameWithCountryCode(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->mFragment:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

    const/16 v0, 0x1a

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->setFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianSmsVerifyBindingImpl;->mDirtyFlags:J

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
