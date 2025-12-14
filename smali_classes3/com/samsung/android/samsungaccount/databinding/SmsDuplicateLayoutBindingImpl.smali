.class public Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;
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
.field private final mCallback14:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090626

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090625

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSendButton()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x30

    const-wide/16 v12, 0x3a

    const-wide/16 v14, 0x31

    const-wide/16 v16, 0x32

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v18

    move-object/from16 v9, v18

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
    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v19, 0x200

    :goto_2
    or-long v2, v2, v19

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    xor-int/lit8 v7, v9, 0x1

    if-eqz v9, :cond_4

    move/from16 v19, v8

    goto :goto_4

    :cond_4
    const/16 v19, 0x8

    goto :goto_4

    :cond_5
    move v7, v8

    move v9, v7

    move/from16 v19, v9

    :goto_4
    and-long v20, v2, v12

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-long v12, v2, v16

    cmp-long v12, v12, v4

    if-eqz v12, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v12, 0x80

    :goto_7
    or-long/2addr v2, v12

    goto :goto_8

    :cond_8
    const-wide/16 v12, 0x40

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getDescriptionText(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    and-long v12, v2, v16

    cmp-long v12, v12, v4

    if-eqz v12, :cond_c

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1201cf

    :goto_a
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_b
    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f12082a

    goto :goto_a

    :cond_c
    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getVerificationCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    const-string v10, "+"

    invoke-static {v10, v12}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x34

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    const-wide/16 v11, 0x34

    const/4 v13, 0x0

    :goto_e
    and-long v22, v2, v11

    cmp-long v11, v22, v4

    if-eqz v11, :cond_12

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getRemainedTime()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_10

    :cond_11
    const/16 v18, 0x0

    :goto_10
    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f12081b

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    move-object v6, v8

    :goto_11
    move v8, v7

    move-object v7, v0

    move/from16 v0, v19

    goto :goto_12

    :cond_12
    move-object v6, v8

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_12
    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_14

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->btnReceiveSms:Landroid/widget/Button;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v8, 0x30

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etPhoneNumber:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v8, 0x3a

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->onChangeViewModelRemainedTime(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsDuplicateLayoutBindingImpl;->mDirtyFlags:J

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
