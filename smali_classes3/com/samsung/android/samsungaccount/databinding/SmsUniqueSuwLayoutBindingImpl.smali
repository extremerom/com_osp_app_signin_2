.class public Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
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
.field private final mCallback63:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback64:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback65:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "sms_verification_phone_number_input_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0218

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0905e5

    const/16 v2, 0x9

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/setupdesign/GlifLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Lcom/google/android/setupdesign/GlifLayout;Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->smsVerificationFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePhoneNumberContainer(Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSendButton()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showHelpPopUp()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSelectCountryButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mIsTwoFactor:Z

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    const-wide/16 v8, 0xd8

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/32 v11, 0x800000

    if-eqz v10, :cond_1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    or-long/2addr v2, v11

    goto :goto_0

    :cond_0
    const-wide/32 v13, 0x400000

    or-long/2addr v2, v13

    :cond_1
    :goto_0
    const-wide/16 v13, 0xed

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    const-wide/32 v13, 0x101100

    const-wide/32 v15, 0x202200

    const/4 v8, 0x3

    const-wide/16 v17, 0xe8

    const-wide/16 v19, 0xc4

    const-wide/32 v21, 0x80000

    const-wide/16 v23, 0xc8

    const-wide/16 v25, 0xc1

    const/16 v27, 0x0

    const/4 v9, 0x0

    if-eqz v10, :cond_15

    and-long v28, v2, v25

    cmp-long v10, v28, v4

    if-eqz v10, :cond_7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v28

    move-object/from16 v11, v28

    goto :goto_1

    :cond_2
    move-object/from16 v11, v27

    :goto_1
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v11, :cond_4

    const-wide/32 v30, 0x8000

    :goto_3
    or-long v2, v2, v30

    goto :goto_4

    :cond_4
    const-wide/16 v30, 0x4000

    goto :goto_3

    :cond_5
    :goto_4
    xor-int/lit8 v10, v11, 0x1

    and-long v30, v2, v25

    cmp-long v12, v30, v4

    if-eqz v12, :cond_8

    if-nez v11, :cond_6

    or-long v2, v2, v21

    goto :goto_5

    :cond_6
    const-wide/32 v30, 0x40000

    or-long v2, v2, v30

    goto :goto_5

    :cond_7
    move v10, v9

    move v11, v10

    :cond_8
    :goto_5
    and-long v30, v2, v19

    cmp-long v12, v30, v4

    if-eqz v12, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object/from16 v12, v27

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v9, v27

    :goto_7
    and-long v31, v2, v17

    cmp-long v12, v31, v4

    if-eqz v12, :cond_14

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_8

    :cond_b
    move-object/from16 v12, v27

    :goto_8
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v31

    move/from16 v8, v31

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    and-long v32, v2, v23

    cmp-long v32, v32, v4

    if-eqz v32, :cond_e

    if-eqz v8, :cond_d

    or-long/2addr v2, v15

    goto :goto_a

    :cond_d
    or-long/2addr v2, v13

    :cond_e
    :goto_a
    and-long v32, v2, v23

    cmp-long v32, v32, v4

    if-eqz v32, :cond_12

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_f

    const v14, 0x7f1201cf

    :goto_b
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_f
    const v14, 0x7f12082a

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_10

    const/16 v14, 0x8

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    const/16 v34, 0x8

    goto :goto_f

    :cond_12
    move-object/from16 v13, v27

    const/4 v14, 0x0

    :goto_e
    const/16 v34, 0x0

    :goto_f
    if-eqz v6, :cond_13

    invoke-virtual {v6, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getTwoFactorSetupDescription(Z)Ljava/lang/String;

    move-result-object v6

    :goto_10
    move/from16 v35, v34

    goto :goto_12

    :cond_13
    move-object/from16 v6, v27

    goto :goto_10

    :cond_14
    move-object/from16 v6, v27

    move-object v12, v6

    move-object v13, v12

    const/4 v8, 0x0

    :goto_11
    const/4 v14, 0x0

    const/16 v35, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v6, v27

    move-object v9, v6

    move-object v12, v9

    move-object v13, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    const-wide/32 v36, 0x884000

    and-long v36, v2, v36

    cmp-long v34, v36, v4

    if-eqz v34, :cond_1c

    const-wide/32 v36, 0x84000

    and-long v36, v2, v36

    cmp-long v34, v36, v4

    if-eqz v34, :cond_18

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v27

    :cond_16
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_17

    xor-int/lit8 v21, v27, 0x1

    :goto_13
    const-wide/32 v28, 0x800000

    goto :goto_14

    :cond_17
    const/16 v21, 0x0

    goto :goto_13

    :cond_18
    const/16 v21, 0x0

    const/16 v27, 0x0

    goto :goto_13

    :goto_14
    and-long v28, v2, v28

    cmp-long v22, v28, v4

    if-eqz v22, :cond_1d

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    :cond_19
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    :cond_1a
    and-long v15, v2, v23

    cmp-long v12, v15, v4

    if-eqz v12, :cond_1d

    if-eqz v8, :cond_1b

    const-wide/32 v15, 0x202200

    :goto_15
    or-long/2addr v2, v15

    goto :goto_16

    :cond_1b
    const-wide/32 v15, 0x101100

    goto :goto_15

    :cond_1c
    const/16 v21, 0x0

    const/16 v27, 0x0

    :cond_1d
    :goto_16
    and-long v15, v2, v25

    cmp-long v12, v15, v4

    if-eqz v12, :cond_23

    if-eqz v11, :cond_1e

    const/16 v27, 0x1

    :cond_1e
    if-eqz v10, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v21, 0x0

    :goto_17
    if-eqz v12, :cond_21

    if-eqz v27, :cond_20

    const-wide/32 v11, 0x20000

    :goto_18
    or-long/2addr v2, v11

    goto :goto_19

    :cond_20
    const-wide/32 v11, 0x10000

    goto :goto_18

    :cond_21
    :goto_19
    if-eqz v27, :cond_22

    const v11, 0x3ecccccd    # 0.4f

    goto :goto_1a

    :cond_22
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1a
    move/from16 v12, v21

    :goto_1b
    const-wide/16 v15, 0xd8

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    and-long v21, v2, v15

    cmp-long v15, v21, v4

    if-eqz v15, :cond_28

    if-eqz v0, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v8, 0x0

    :goto_1d
    if-eqz v15, :cond_26

    if-eqz v8, :cond_25

    const-wide/16 v15, 0x800

    :goto_1e
    or-long/2addr v2, v15

    goto :goto_1f

    :cond_25
    const-wide/16 v15, 0x400

    goto :goto_1e

    :cond_26
    :goto_1f
    if-eqz v8, :cond_27

    const/16 v30, 0x0

    goto :goto_20

    :cond_27
    const/16 v30, 0x8

    :goto_20
    move/from16 v0, v30

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    :goto_21
    and-long v15, v2, v25

    cmp-long v8, v15, v4

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/16 v10, 0xb

    if-lt v8, v10, :cond_29

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_29
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_2a

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnHelp:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    and-long v10, v2, v19

    cmp-long v8, v10, v4

    if-eqz v8, :cond_2b

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v8, v2, v23

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnHelp:Landroid/widget/TextView;

    move/from16 v9, v35

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const-wide/16 v8, 0xd8

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const-wide/16 v8, 0xc0

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v0, v7}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    :cond_2e
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->onChangeViewModelCountryNameWithCountryCode(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->onChangePhoneNumberContainer(Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public setIsTwoFactor(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mIsTwoFactor:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->setIsTwoFactor(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x43

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBindingImpl;->mDirtyFlags:J

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
