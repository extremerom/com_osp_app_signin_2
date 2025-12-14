.class public Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;
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
.field private allContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cameraCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private createAndDeleteContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private locationCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private readContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090510

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090438

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090072

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090073

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090192

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090193

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090101

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090102

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040b

    const/16 v2, 0x18

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/CheckBox;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/CheckBox;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x8

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/CheckBox;

    const/16 v24, 0x11

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x5

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->allContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->cameraCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->createAndDeleteContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$4;-><init>(Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->locationCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl$5;-><init>(Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->readContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->allContactsCheckBox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->appListPermission:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->askToAgreeToUseNetworkConnection:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->cameraCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->createAndDeleteContactsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->imeiPermission:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->locationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->phoneNumberPermission:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->readContactsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->wlanMacAddressPermission:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeObservableAreAllContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeObservableIsCameraPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeObservableIsCreateAndDeleteContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeObservableIsLocationPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeObservableIsReadContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->mObservable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v8

    :goto_4
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v19, v2, v9

    cmp-long v14, v19, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v8

    :goto_6
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    :goto_7
    const-wide/16 v15, 0x70

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    and-long v21, v2, v15

    cmp-long v15, v21, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, v8

    :goto_9
    const/4 v15, 0x4

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move/from16 v23, v13

    move v13, v0

    move v0, v7

    move/from16 v7, v23

    goto :goto_a

    :cond_9
    move v0, v7

    move v7, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->allContactsCheckBox:Landroid/widget/CheckBox;

    invoke-static {v11, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->allContactsCheckBox:Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->allContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->appListPermission:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u2022 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->appListPermission:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f12020d

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->askToAgreeToUseNetworkConnection:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120216

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->cameraCheckBox:Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->cameraCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->createAndDeleteContactsCheckBox:Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->createAndDeleteContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->imeiPermission:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u2022 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->imeiPermission:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f120444

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->locationCheckBox:Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->locationCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->phoneNumberPermission:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u2022 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->phoneNumberPermission:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1205b1

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->readContactsCheckBox:Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->readContactsCheckBoxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->wlanMacAddressPermission:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\u2022 "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->wlanMacAddressPermission:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1207af

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->cameraCheckBox:Landroid/widget/CheckBox;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_d
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->createAndDeleteContactsCheckBox:Landroid/widget/CheckBox;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
    const-wide/16 v6, 0x62

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->locationCheckBox:Landroid/widget/CheckBox;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_f
    const-wide/16 v6, 0x70

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->readContactsCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->onChangeObservableIsReadContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->onChangeObservableIsCameraPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->onChangeObservableAreAllContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->onChangeObservableIsLocationPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->onChangeObservableIsCreateAndDeleteContactsPermissionAllowed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setObservable(Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBinding;->mObservable:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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

    const/16 v0, 0x32

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/InformationSecurityPopupLayoutBindingImpl;->setObservable(Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
