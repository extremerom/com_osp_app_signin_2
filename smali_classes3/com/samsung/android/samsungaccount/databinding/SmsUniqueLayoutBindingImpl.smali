.class public Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;
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
.field private final mCallback61:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback62:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090626

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090625

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090627

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

    const/16 v2, 0xb

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->btnCountry:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->phoneNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhoneNumberErrorEnabled(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhoneNumberErrorText(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSendButton()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSelectCountryButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    const-wide/16 v7, 0x1ff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v14, 0x1c8

    const-wide/16 v16, 0x184

    const-wide/16 v18, 0x182

    const-wide/32 v20, 0x40000

    const-wide/16 v22, 0x188

    const/4 v8, 0x1

    const-wide/16 v26, 0x181

    const/4 v9, 0x0

    const/16 v28, 0x0

    if-eqz v7, :cond_1a

    and-long v29, v2, v26

    cmp-long v7, v29, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_0

    :cond_0
    move-object/from16 v10, v28

    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v10, :cond_2

    const-wide/32 v31, 0x10400

    :goto_2
    or-long v2, v2, v31

    goto :goto_3

    :cond_2
    const-wide/32 v31, 0x8200

    goto :goto_2

    :cond_3
    :goto_3
    xor-int/lit8 v7, v10, 0x1

    if-eqz v10, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    const/16 v11, 0x8

    :goto_4
    and-long v31, v2, v26

    cmp-long v31, v31, v4

    if-eqz v31, :cond_7

    if-nez v10, :cond_5

    or-long v2, v2, v20

    goto :goto_5

    :cond_5
    const-wide/32 v31, 0x20000

    or-long v2, v2, v31

    goto :goto_5

    :cond_6
    move v7, v9

    move v10, v7

    move v11, v10

    :cond_7
    :goto_5
    and-long v31, v2, v18

    cmp-long v31, v31, v4

    if-eqz v31, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorText()Landroidx/databinding/ObservableField;

    move-result-object v31

    move-object/from16 v9, v31

    goto :goto_6

    :cond_8
    move-object/from16 v9, v28

    :goto_6
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v9, v28

    :goto_7
    and-long v32, v2, v16

    cmp-long v32, v32, v4

    if-eqz v32, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v32

    move-object/from16 v8, v32

    goto :goto_8

    :cond_a
    move-object/from16 v8, v28

    :goto_8
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v8, v28

    :goto_9
    and-long v12, v2, v14

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_a

    :cond_c
    move-object/from16 v12, v28

    :goto_a
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    and-long v34, v2, v22

    cmp-long v13, v34, v4

    if-eqz v13, :cond_f

    if-eqz v12, :cond_e

    const-wide/16 v34, 0x4000

    :goto_c
    or-long v2, v2, v34

    goto :goto_d

    :cond_e
    const-wide/16 v34, 0x2000

    goto :goto_c

    :cond_f
    :goto_d
    and-long v34, v2, v22

    cmp-long v13, v34, v4

    if-eqz v13, :cond_11

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v12, :cond_10

    const v14, 0x7f1201cf

    :goto_e
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_10
    const v14, 0x7f12082a

    goto :goto_e

    :cond_11
    move-object/from16 v13, v28

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getDescriptionText(Z)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const-wide/16 v14, 0x190

    goto :goto_11

    :cond_12
    move-object/from16 v0, v28

    goto :goto_10

    :cond_13
    move-object/from16 v0, v28

    move-object v13, v0

    goto :goto_10

    :goto_11
    and-long v36, v2, v14

    cmp-long v12, v36, v4

    if-eqz v12, :cond_16

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getRemainedTime()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_12

    :cond_14
    move-object/from16 v12, v28

    :goto_12
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v12, v28

    :goto_13
    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f12081b

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_14
    const-wide/16 v14, 0x1a0

    goto :goto_15

    :cond_16
    move-object/from16 v12, v28

    goto :goto_14

    :goto_15
    and-long v36, v2, v14

    cmp-long v14, v36, v4

    if-eqz v14, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_16

    :cond_17
    move-object/from16 v14, v28

    :goto_16
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    :goto_17
    const-wide/16 v24, 0x180

    goto :goto_18

    :cond_18
    const/4 v14, 0x0

    goto :goto_17

    :goto_18
    and-long v36, v2, v24

    cmp-long v15, v36, v4

    if-eqz v15, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getVerificationCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v38, v36

    goto :goto_19

    :cond_19
    move-object/from16 v15, v28

    move-object/from16 v38, v15

    goto :goto_19

    :cond_1a
    move-object/from16 v0, v28

    move-object v8, v0

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v38, v15

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_19
    const-wide/32 v36, 0x40200

    and-long v36, v2, v36

    cmp-long v36, v36, v4

    if-eqz v36, :cond_1d

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v28

    :cond_1b
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_1c

    xor-int/lit8 v20, v6, 0x1

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/16 v20, 0x0

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    and-long v36, v2, v26

    cmp-long v21, v36, v4

    if-eqz v21, :cond_23

    if-eqz v10, :cond_1e

    const/16 v32, 0x1

    goto :goto_1c

    :cond_1e
    move/from16 v32, v6

    :goto_1c
    if-eqz v7, :cond_1f

    move/from16 v31, v20

    goto :goto_1d

    :cond_1f
    const/16 v31, 0x0

    :goto_1d
    if-eqz v21, :cond_21

    if-eqz v32, :cond_20

    const-wide/16 v20, 0x1000

    :goto_1e
    or-long v2, v2, v20

    goto :goto_1f

    :cond_20
    const-wide/16 v20, 0x800

    goto :goto_1e

    :cond_21
    :goto_1f
    if-eqz v32, :cond_22

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_20

    :cond_22
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_20
    move-object/from16 v20, v12

    move/from16 v12, v31

    goto :goto_21

    :cond_23
    const/4 v6, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_21
    and-long v26, v2, v26

    cmp-long v21, v26, v4

    if-eqz v21, :cond_24

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v4, v7}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->bindEditTextEnabled(Landroid/widget/EditText;Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_24

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_24
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->btnCountry:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    and-long v4, v2, v16

    cmp-long v4, v4, v6

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->btnCountry:Landroid/widget/Button;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v4, v2, v22

    cmp-long v4, v4, v6

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v4, 0x180

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x1a0

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->phoneNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_29
    and-long v4, v2, v18

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->phoneNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v9}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setErrorText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2a
    const-wide/16 v4, 0x1c8

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->titleDescription:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v4, 0x190

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    move-object/from16 v12, v20

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelPhoneNumberErrorEnabled(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelRemainedTime(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelIsRetry(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelCountryNameWithCountryCode(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelPhoneNumberErrorText(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueLayoutBindingImpl;->mDirtyFlags:J

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
