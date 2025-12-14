.class public Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;
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
.field private final mCallback55:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private otpFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09012d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c4

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/Button;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->otpFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->childEmailVerifyDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->resendCodeButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEnableResendButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEnteredOtp(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->resendVerificationEmail()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->mAccountViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    const-wide/16 v7, 0x14

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getNeedGamilGuideDescriptionForKidsWatchOobe()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v11, 0x40

    :goto_1
    or-long/2addr v2, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v10

    :goto_4
    const-wide/16 v11, 0x1b

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x1a

    const-wide/16 v15, 0x19

    const/4 v7, 0x0

    if-eqz v9, :cond_c

    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getEnteredOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v7

    :goto_5
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    and-long v17, v2, v13

    cmp-long v9, v17, v4

    if-eqz v9, :cond_a

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getEnableResendButton()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v7

    :goto_7
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    goto :goto_8

    :cond_8
    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v9, v7

    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_a
    and-long v17, v2, v11

    cmp-long v9, v17, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getChildEmailVerifyDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v7

    goto :goto_a

    :cond_c
    move-object v6, v7

    move-object v8, v6

    :goto_a
    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_d

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->childEmailVerifyDescription:Landroid/widget/TextView;

    invoke-static {v9, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v11, 0x14

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->otpField:Landroid/widget/AutoCompleteTextView;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->otpFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->resendCodeButton:Landroid/widget/Button;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->resendCodeButton:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->onChangeViewModelEnableResendButton(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->onChangeViewModelEnteredOtp(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0
.end method

.method public setAccountViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->mAccountViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->setAccountViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildEmailVerifyLayoutBindingImpl;->mDirtyFlags:J

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
