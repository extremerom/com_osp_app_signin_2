.class public Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;
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
.field private final mCallback101:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback102:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback103:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView1:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginAuthLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "sms_verification_phone_number_input_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0218

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090626

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905e5

    const/16 v2, 0xe

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v15, 0x3

    aget-object v14, p3, v15

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginAuthLinearLayout;

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mboundView1:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginAuthLinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->smsContentLayoutForCorner:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleMain:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback102:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback101:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePhoneNumberContainer(Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSendButton()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showHelpPopUp()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSelectCountryButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    const-wide/16 v7, 0x7d

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x78

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x4000

    const-wide/16 v16, 0x61

    const/16 v18, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_12

    and-long v21, v2, v16

    cmp-long v7, v21, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v18

    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v21, 0x400

    :goto_2
    or-long v2, v2, v21

    goto :goto_3

    :cond_2
    const-wide/16 v21, 0x200

    goto :goto_2

    :cond_3
    :goto_3
    xor-int/lit8 v7, v15, 0x1

    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-nez v15, :cond_4

    or-long/2addr v2, v12

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    goto :goto_4

    :cond_5
    move v7, v14

    move v15, v7

    :cond_6
    :goto_4
    and-long v21, v2, v10

    cmp-long v21, v21, v4

    if-eqz v21, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_5

    :cond_7
    move-object/from16 v14, v18

    :goto_5
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v10, v18

    :goto_6
    and-long v23, v2, v8

    cmp-long v11, v23, v4

    if-eqz v11, :cond_11

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object/from16 v11, v18

    :goto_7
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    :goto_8
    const-wide/16 v19, 0x68

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    and-long v23, v2, v19

    cmp-long v14, v23, v4

    if-eqz v14, :cond_c

    if-eqz v11, :cond_b

    const-wide/32 v23, 0x10100

    :goto_a
    or-long v2, v2, v23

    goto :goto_b

    :cond_b
    const-wide/32 v23, 0x8080

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getTwoFactorSetupTitle(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getTwoFactorSetupSubTitle(Z)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getTwoFactorSetupDescription(Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-wide/16 v19, 0x68

    goto :goto_d

    :cond_d
    move-object/from16 v0, v18

    move-object v14, v0

    move-object/from16 v23, v14

    goto :goto_c

    :goto_d
    and-long v24, v2, v19

    cmp-long v24, v24, v4

    if-eqz v24, :cond_10

    const/16 v24, 0x8

    if-eqz v11, :cond_e

    move/from16 v25, v24

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    :goto_e
    if-eqz v11, :cond_f

    const/16 v24, 0x0

    :cond_f
    move-object/from16 v11, v23

    move/from16 v8, v24

    move/from16 v9, v25

    goto :goto_10

    :cond_10
    move-object/from16 v11, v23

    :goto_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v0, v18

    move-object v11, v0

    move-object v14, v11

    goto :goto_f

    :cond_12
    move-object/from16 v0, v18

    move-object v10, v0

    move-object v11, v10

    move-object v14, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v25, 0x4200

    and-long v25, v2, v25

    cmp-long v25, v25, v4

    if-eqz v25, :cond_15

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v18

    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_14

    xor-int/lit8 v12, v18, 0x1

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_11
    and-long v25, v2, v16

    cmp-long v13, v25, v4

    if-eqz v13, :cond_1b

    if-eqz v15, :cond_16

    const/16 v18, 0x1

    :cond_16
    if-eqz v7, :cond_17

    move/from16 v21, v12

    goto :goto_12

    :cond_17
    const/16 v21, 0x0

    :goto_12
    if-eqz v13, :cond_19

    if-eqz v18, :cond_18

    const-wide/16 v12, 0x1000

    :goto_13
    or-long/2addr v2, v12

    goto :goto_14

    :cond_18
    const-wide/16 v12, 0x800

    goto :goto_13

    :cond_19
    :goto_14
    if-eqz v18, :cond_1a

    const v12, 0x3ecccccd    # 0.4f

    goto :goto_15

    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_15
    move/from16 v13, v21

    :goto_16
    const-wide/16 v18, 0x68

    goto :goto_17

    :cond_1b
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :goto_17
    and-long v18, v2, v18

    cmp-long v15, v18, v4

    if-eqz v15, :cond_1c

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnHelp:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v8, v2, v16

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0xb

    if-lt v7, v8, :cond_1d

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnCountry:Landroid/widget/Button;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback101:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnHelp:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback102:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const-wide/16 v7, 0x64

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v7, 0x60

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {v7, v6}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    :cond_20
    const-wide/16 v6, 0x78

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->subTitle:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleMain:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->onChangeViewModelCountryNameWithCountryCode(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->onChangePhoneNumberContainer(Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBindingImpl;->mDirtyFlags:J

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
