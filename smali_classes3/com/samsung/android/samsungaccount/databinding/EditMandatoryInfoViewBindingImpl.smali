.class public Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;
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
.field private firstNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private lastNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback95:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback96:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090178

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ca

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090753

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090268

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090338

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v15, 0x2

    aget-object v9, p3, v15

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x6

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->firstNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->lastNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayTip:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelMDisplayedBirthday(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMFirstName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsBirthdayVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsFirstNameVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMIsLastNameVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMLastName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->onBirthdayTipClicked()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->onBirthDayButtonClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const-wide/16 v19, 0xc0

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->getFirstNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->getLastNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    and-long v23, v2, v17

    cmp-long v21, v23, v4

    if-eqz v21, :cond_2

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mDisplayedBirthday:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v25, v2, v15

    cmp-long v10, v25, v4

    const/16 v21, 0x8

    if-eqz v10, :cond_8

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mIsFirstNameVisible:Landroidx/databinding/ObservableBoolean;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v10, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v15, 0x200

    :goto_5
    or-long/2addr v2, v15

    goto :goto_6

    :cond_5
    const-wide/16 v15, 0x100

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, v21

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v7, 0x0

    :goto_8
    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mIsLastNameVisible:Landroidx/databinding/ObservableBoolean;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    if-eqz v10, :cond_c

    if-eqz v13, :cond_b

    const-wide/16 v14, 0x800

    :goto_b
    or-long/2addr v2, v14

    goto :goto_c

    :cond_b
    const-wide/16 v14, 0x400

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v13, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v10, v21

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v10, 0x0

    :goto_e
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_f

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mIsBirthdayVisible:Landroidx/databinding/ObservableBoolean;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    if-eqz v13, :cond_12

    if-eqz v14, :cond_11

    const-wide/16 v15, 0x2000

    :goto_11
    or-long/2addr v2, v15

    goto :goto_12

    :cond_11
    const-wide/16 v15, 0x1000

    goto :goto_11

    :cond_12
    :goto_12
    if-eqz v14, :cond_13

    const/16 v21, 0x0

    :cond_13
    const-wide/16 v13, 0xd0

    goto :goto_13

    :cond_14
    const-wide/16 v13, 0xd0

    const/16 v21, 0x0

    :goto_13
    and-long v15, v2, v13

    cmp-long v13, v15, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_15

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mFirstName:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_15
    const-wide/16 v14, 0xe0

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    and-long v27, v2, v14

    cmp-long v14, v27, v4

    if-eqz v14, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mLastName:Landroidx/databinding/ObservableField;

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v13

    :goto_18
    move-object v13, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v21

    goto :goto_19

    :cond_18
    move-object v14, v13

    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19
    const-wide/16 v15, 0x80

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1a

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayTip:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstName:Landroid/widget/EditText;

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->firstNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v15, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastName:Landroid/widget/EditText;

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->lastNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v15, v15, v15, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1a
    and-long v11, v2, v17

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayButton:Landroid/widget/Button;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v11, 0xc8

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1c

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->birthdayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v11, v2, v19

    cmp-long v7, v11, v4

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstName:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastName:Landroid/widget/EditText;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstName:Landroid/widget/EditText;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v6, 0xc2

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->firstNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastName:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v6, 0xc4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_21
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMLastName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMFirstName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMIsBirthdayVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMIsLastNameVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMIsFirstNameVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->onChangeViewModelMDisplayedBirthday(Landroidx/databinding/ObservableField;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EditMandatoryInfoViewBindingImpl;->mDirtyFlags:J

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
