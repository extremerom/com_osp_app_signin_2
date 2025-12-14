.class public Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;
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
.field private final mCallback48:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback49:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback50:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback51:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09064b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090219

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ca

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ab

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ad

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905e7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

    const/16 v2, 0xf

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x4

    aget-object v6, p3, v15

    check-cast v6, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v14, 0x3

    aget-object v9, p3, v14

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v16, p3, v13

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonCamera:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGalaxyAvatar:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGallery:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->previewDefault:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->previewSet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->onClickButton(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->onClickButton(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->onClickButton(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->DELETE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->onClickButton(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mImageController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v13, v0

    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    :cond_1
    if-eqz v10, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    const-wide/32 v14, 0x8080

    :goto_2
    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x4040

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    move v9, v12

    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move v0, v12

    goto :goto_5

    :cond_7
    move-object v13, v10

    move v0, v12

    move v9, v0

    :goto_5
    const-wide/16 v14, 0xc

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_15

    if-eqz v6, :cond_8

    sget-object v11, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v6, v11}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isAvailable(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)Z

    move-result v11

    sget-object v12, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->DELETE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v6, v12}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isAvailable(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)Z

    move-result v12

    sget-object v7, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->TAKE_PICTURE:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isAvailable(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)Z

    move-result v7

    sget-object v8, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {v6, v8}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isAvailable(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)Z

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-eqz v16, :cond_a

    if-eqz v11, :cond_9

    const-wide/16 v18, 0x200

    :goto_7
    or-long v2, v2, v18

    goto :goto_8

    :cond_9
    const-wide/16 v18, 0x100

    goto :goto_7

    :cond_a
    :goto_8
    and-long v18, v2, v14

    cmp-long v8, v18, v4

    if-eqz v8, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v18, 0x20

    :goto_9
    or-long v2, v2, v18

    goto :goto_a

    :cond_b
    const-wide/16 v18, 0x10

    goto :goto_9

    :cond_c
    :goto_a
    and-long v18, v2, v14

    cmp-long v8, v18, v4

    if-eqz v8, :cond_e

    if-eqz v7, :cond_d

    const-wide/16 v18, 0x2000

    :goto_b
    or-long v2, v2, v18

    goto :goto_c

    :cond_d
    const-wide/16 v18, 0x1000

    goto :goto_b

    :cond_e
    :goto_c
    and-long v18, v2, v14

    cmp-long v8, v18, v4

    if-eqz v8, :cond_10

    if-eqz v6, :cond_f

    const-wide/16 v18, 0x800

    :goto_d
    or-long v2, v2, v18

    goto :goto_e

    :cond_f
    const-wide/16 v18, 0x400

    goto :goto_d

    :cond_10
    :goto_e
    if-eqz v11, :cond_11

    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    const/16 v8, 0x8

    :goto_f
    if-eqz v12, :cond_12

    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    const/16 v11, 0x8

    :goto_10
    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    const/16 v7, 0x8

    :goto_11
    if-eqz v6, :cond_14

    const/16 v17, 0x0

    goto :goto_12

    :cond_14
    const/16 v17, 0x8

    :goto_12
    move v12, v7

    move/from16 v6, v17

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonCamera:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGalaxyAvatar:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGallery:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->deleteButton:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonCamera:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGalaxyAvatar:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->buttonGallery:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v4, 0xb

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->previewDefault:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->previewSet:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->previewSet:Landroid/widget/ImageView;

    invoke-static {v0, v10, v13}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setProfilePreview(Landroid/widget/ImageView;[BLcom/bumptech/glide/request/RequestListener;)V

    :cond_18
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->onChangeImageControllerProfileImage(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mImageController:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBindingImpl;->mDirtyFlags:J

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
