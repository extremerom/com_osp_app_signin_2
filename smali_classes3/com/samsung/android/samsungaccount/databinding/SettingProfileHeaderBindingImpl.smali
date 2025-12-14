.class public Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;
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
.field private final mCallback91:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09047d

    const/4 v2, 0x6

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->headerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoArea:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeImageControllerProfileImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "[B>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeNameControllerDisplayedName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeNameControllerIsAddNameMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeNameControllerIsNameEditable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeNameControllerNeedToShowNameLayout(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mImageController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->launchEditProfileImage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mNameController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mImageController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    const-wide/16 v7, 0x12f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x800

    const-wide/16 v12, 0x129

    const-wide/16 v14, 0x124

    const/4 v8, 0x1

    const-wide/16 v17, 0x122

    const/16 v19, 0x0

    if-eqz v7, :cond_e

    and-long v21, v2, v17

    cmp-long v7, v21, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getNeedToShowNameLayout()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_0

    :cond_0
    move-object/from16 v9, v19

    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v22, 0x4000

    :goto_2
    or-long v2, v2, v22

    goto :goto_3

    :cond_2
    const-wide/16 v22, 0x2000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x0

    :goto_5
    and-long v22, v2, v14

    cmp-long v9, v22, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->isNameEditable()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v19

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v23, v2, v12

    cmp-long v9, v23, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->isAddNameMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_8

    :cond_8
    move-object/from16 v14, v19

    :goto_8
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-eqz v9, :cond_a

    if-eqz v14, :cond_b

    const-wide/16 v25, 0x1000

    or-long v2, v2, v25

    :cond_a
    :goto_a
    const-wide/16 v15, 0x120

    goto :goto_b

    :cond_b
    or-long/2addr v2, v10

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    and-long v25, v2, v15

    cmp-long v9, v25, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getOnEditNameClickListener()Landroid/view/View$OnClickListener;

    move-result-object v9

    goto :goto_c

    :cond_d
    move-object/from16 v9, v19

    goto :goto_c

    :cond_e
    move-object/from16 v9, v19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_c
    const-wide/16 v25, 0x150

    and-long v27, v2, v25

    cmp-long v15, v27, v4

    const/4 v12, 0x4

    if-eqz v15, :cond_16

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;

    move-result-object v13

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_d

    :cond_f
    move-object/from16 v6, v19

    move-object v13, v6

    :goto_d
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_e

    :cond_10
    move-object/from16 v6, v19

    :goto_e
    if-eqz v6, :cond_11

    const/16 v22, 0x1

    goto :goto_f

    :cond_11
    const/16 v22, 0x0

    :goto_f
    if-eqz v15, :cond_13

    if-eqz v22, :cond_12

    const-wide/32 v29, 0x10400

    :goto_10
    or-long v2, v2, v29

    goto :goto_11

    :cond_12
    const-wide/32 v29, 0x8200

    goto :goto_10

    :cond_13
    :goto_11
    if-eqz v22, :cond_14

    const/4 v15, 0x0

    goto :goto_12

    :cond_14
    const/16 v15, 0x8

    :goto_12
    if-eqz v22, :cond_15

    const/16 v20, 0x8

    goto :goto_13

    :cond_15
    const/16 v20, 0x0

    :goto_13
    move/from16 v12, v20

    goto :goto_14

    :cond_16
    move-object/from16 v6, v19

    move-object v13, v6

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_14
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getDisplayedName()Landroidx/databinding/ObservableField;

    move-result-object v0

    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    :cond_17
    move-object/from16 v0, v19

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_17
    const-wide/16 v10, 0x129

    goto :goto_18

    :cond_18
    move-object/from16 v0, v19

    goto :goto_17

    :goto_18
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1a

    if-eqz v14, :cond_19

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1204dd

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v19, v0

    :cond_1a
    move-object/from16 v0, v19

    and-long v21, v2, v25

    cmp-long v11, v21, v4

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoArea:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12, v6, v13}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setProfileImage(Landroid/widget/ImageView;Landroid/content/Context;[BLcom/bumptech/glide/request/RequestListener;)V

    :cond_1b
    const-wide/16 v11, 0x100

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const v11, 0x7f120077

    const v12, 0x7f120622

    const/4 v13, 0x4

    if-lt v6, v13, :cond_1c

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v13, 0x1a

    if-lt v6, v13, :cond_1d

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->photoLayout:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const-wide/16 v11, 0x124

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    if-eqz v10, :cond_20

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v10, v2, v17

    cmp-long v0, v10, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-wide/16 v6, 0x120

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-static {v0, v9}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->onEditNameClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_22
    const-wide/16 v6, 0x128

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-static {v0, v14}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setUnderline(Landroid/widget/TextView;Z)V

    :cond_23
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->onChangeImageControllerProfileImage(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->onChangeNameControllerIsAddNameMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->onChangeNameControllerIsNameEditable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->onChangeNameControllerNeedToShowNameLayout(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->onChangeNameControllerDisplayedName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mImageController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public setNameController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mNameController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->setNameController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x43

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    return-void
.end method
