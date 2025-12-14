.class public Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
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

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "user_validate_check_biometrics_error_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c02c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "user_validate_check_login_id_pw"

    const-string v2, "user_validate_check_link_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0c02c8

    const v4, 0x7f0c02c7

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordMarginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->popupMiddleLayout:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBiometricsErrorLayout(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

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

.method private onChangeLinkLayout(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

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

.method private onChangeLoginIdPw(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    const-wide/16 v6, 0x28

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isRequestFromPayment()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x80

    :goto_1
    or-long/2addr v0, v8

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x40

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f12033c

    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f12033b

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-wide/16 v8, 0x30

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->onChangeLoginIdPw(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->onChangeLinkLayout(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->onChangeBiometricsErrorLayout(Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setIntentData(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->setIntentData(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBindingImpl;->mDirtyFlags:J

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
