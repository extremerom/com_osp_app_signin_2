.class public Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;
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
.field private familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private userAccountandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090178

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ca

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090290

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090258

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090257

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900be

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

    const/16 v2, 0xd

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v15, 0x2

    aget-object v12, p3, v15

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->userAccountandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->birthdayTip:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->familyName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->givenName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->userAccount:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelMBirthdayObservable(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMFamilyNameObservable(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMGivenNameObservable(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMLoginIdObservable(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->onBirthdayTipClicked()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->onBirthDayButtonClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x30

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->getGivenNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->getFamilyNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v8, v6

    :goto_0
    and-long v19, v2, v13

    cmp-long v19, v19, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->mGivenNameObservable:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object v13, v7

    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    and-long v21, v2, v11

    cmp-long v14, v21, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->mFamilyNameObservable:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object v14, v7

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v11, v7

    :goto_4
    and-long v23, v2, v9

    cmp-long v12, v23, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->mBirthdayObservable:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_6
    const-wide/16 v17, 0x38

    goto :goto_7

    :cond_6
    move-object v12, v7

    goto :goto_6

    :goto_7
    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->mLoginIdObservable:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_7
    move-object v0, v7

    :goto_8
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v0, v7

    goto :goto_9

    :cond_9
    move-object v0, v7

    move-object v6, v0

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_9
    const-wide/16 v23, 0x20

    and-long v23, v2, v23

    cmp-long v14, v23, v4

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->birthdayTip:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->familyName:Landroid/widget/EditText;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v14, v7, v7, v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->givenName:Landroid/widget/EditText;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v14, v7, v7, v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->userAccount:Landroid/widget/EditText;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->userAccountandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v14, v7, v7, v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_a
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v9, 0x30

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->familyName:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->givenName:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->familyName:Landroid/widget/EditText;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v6, 0x31

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->givenName:Landroid/widget/EditText;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x38

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->userAccount:Landroid/widget/EditText;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->onChangeViewModelMLoginIdObservable(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->onChangeViewModelMBirthdayObservable(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->onChangeViewModelMFamilyNameObservable(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->onChangeViewModelMGivenNameObservable(Landroidx/databinding/ObservableField;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
