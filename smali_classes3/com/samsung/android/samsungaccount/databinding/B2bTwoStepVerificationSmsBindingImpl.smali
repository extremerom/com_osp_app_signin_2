.class public Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090146

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906f1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043d

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->sendCode:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->trustDevice:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->verify:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->mViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->isTrustedDeviceOptionEnabled()Z

    move-result v9

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getVerifySmsCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->isTrustedDeviceChecked()Z

    move-result v11

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->isAlreadySmsCodeRequested()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v4, v8

    move v9, v4

    move v11, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v12, 0x80

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x40

    goto :goto_1

    :cond_2
    :goto_2
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v12, 0x8

    :goto_3
    or-long/2addr v0, v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x4

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v7, 0x8

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    xor-int/lit8 v12, v10, 0x1

    and-long v13, v0, v5

    cmp-long v13, v13, v2

    if-eqz v13, :cond_9

    if-nez v10, :cond_7

    const-wide/16 v13, 0x20

    :goto_7
    or-long/2addr v0, v13

    goto :goto_8

    :cond_7
    const-wide/16 v13, 0x10

    goto :goto_7

    :cond_8
    move v4, v8

    move v7, v4

    move v9, v7

    move v11, v9

    move v12, v11

    :cond_9
    :goto_8
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    move v8, v4

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->sendCode:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->trustDevice:Landroid/widget/CheckBox;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->trustDevice:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->verify:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

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
    .locals 0

    const/4 p0, 0x0

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

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->mViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBindingImpl;->mDirtyFlags:J

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
