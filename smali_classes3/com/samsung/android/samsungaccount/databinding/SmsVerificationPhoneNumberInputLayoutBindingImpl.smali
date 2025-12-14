.class public Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;
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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09064b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090219

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090171

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x18

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    if-eqz v6, :cond_c

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isSmsCodeRequested()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    xor-int/2addr v6, v13

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v18, v2, v11

    cmp-long v14, v18, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v14, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v14, 0x40

    :goto_5
    or-long/2addr v2, v14

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x20

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v15, 0x0

    :goto_8
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-long v18, v2, v7

    cmp-long v14, v18, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorText()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v20, v15

    move-object v15, v0

    move/from16 v0, v20

    goto :goto_c

    :cond_b
    move v0, v15

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->error:Landroid/widget/TextView;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->error:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->phoneNumber:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->phoneNumber:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->bindEditTextEnabled(Landroid/widget/EditText;Z)V

    :cond_10
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->onChangeViewModelPhoneNumberErrorText(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->onChangeViewModelPhoneNumberErrorEnabled(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->onChangeViewModelIsSmsCodeRequested(Landroidx/databinding/ObservableBoolean;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBindingImpl;->mDirtyFlags:J

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
