.class public Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;
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

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "nice_auth_agreement_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c010d

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalitySelectable;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalitySelectable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalitySelectable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAgreementLayout(Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameEditable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameEditable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalitySelectable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberEditable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->onChangeAgreementLayout(Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->agreementLayout:Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthFragmentLayoutBindingImpl;->mDirtyFlags:J

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
