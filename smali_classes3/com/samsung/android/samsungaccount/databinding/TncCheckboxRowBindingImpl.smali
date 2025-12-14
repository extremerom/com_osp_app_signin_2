.class public Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
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
.field private final mCallback66:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback67:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0906fc

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/4 v11, 0x2

    aget-object v1, p3, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncDetailsLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncTextSub:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mTitleText:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mDetailLinkEventId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onDetailLinkClick(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mCheckboxEventId:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mChecked:Landroidx/databinding/ObservableBoolean;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onItemClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mTitleText:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mOptional:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mSubText:Landroid/text/SpannableStringBuilder;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    const-wide/16 v11, 0x185

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x101

    const/4 v11, 0x0

    if-eqz v13, :cond_5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-long v16, v2, v14

    cmp-long v13, v16, v4

    if-eqz v13, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v16, 0x400

    :goto_1
    or-long v2, v2, v16

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x200

    goto :goto_1

    :cond_2
    :goto_2
    and-long v16, v2, v14

    cmp-long v13, v16, v4

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v12, v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v11

    goto :goto_4

    :cond_5
    move-object v10, v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4
    const-wide/16 v14, 0x110

    and-long v18, v2, v14

    cmp-long v12, v18, v4

    if-eqz v12, :cond_6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v18, 0x120

    and-long v20, v2, v18

    cmp-long v12, v20, v4

    const/16 v16, 0x8

    if-eqz v12, :cond_a

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    :cond_7
    move-object/from16 v20, v11

    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v12, :cond_9

    if-eqz v20, :cond_8

    const-wide/16 v21, 0x4000

    :goto_7
    or-long v2, v2, v21

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x2000

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v20, :cond_a

    move/from16 v12, v16

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v20, 0x140

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_13

    sget-object v14, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->AGREE_ALL:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    if-ne v9, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    sget-object v15, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;->CUSTOMIZED_MARKETING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    if-ne v9, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    if-eqz v22, :cond_e

    if-eqz v14, :cond_d

    const-wide/16 v24, 0x1000

    :goto_c
    or-long v2, v2, v24

    goto :goto_d

    :cond_d
    const-wide/16 v24, 0x800

    goto :goto_c

    :cond_e
    :goto_d
    and-long v24, v2, v20

    cmp-long v9, v24, v4

    if-eqz v9, :cond_10

    if-eqz v15, :cond_f

    const-wide/32 v24, 0x10000

    :goto_e
    or-long v2, v2, v24

    goto :goto_f

    :cond_f
    const-wide/32 v24, 0x8000

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v14, :cond_11

    goto :goto_10

    :cond_11
    const/16 v16, 0x0

    :goto_10
    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v15, :cond_12

    const v14, 0x7f07080c

    :goto_11
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_12

    :cond_12
    const v14, 0x7f07080d

    goto :goto_11

    :goto_12
    move/from16 v14, v16

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_13
    and-long v16, v2, v20

    cmp-long v15, v16, v4

    if-eqz v15, :cond_14

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setMarginStart(Landroid/view/View;F)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncDetailsLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v14, 0x185

    and-long/2addr v14, v2

    cmp-long v9, v14, v4

    if-eqz v9, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    const/4 v14, 0x4

    if-lt v9, v14, :cond_15

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v9, 0x100

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncCheckbox:Landroid/widget/CheckBox;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->tncCheckboxandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v11, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncDetailsLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const-wide/16 v9, 0x101

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_17

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setSelected(Landroid/view/View;Z)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-static {v9, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    const-wide/16 v9, 0x104

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncText:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v9, 0x110

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncText:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->appendOptional(Landroid/widget/TextView;Z)V

    :cond_19
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncTextSub:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncTextSub:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->onChangeChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setCheckboxEventId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mCheckboxEventId:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public setChecked(Landroidx/databinding/ObservableBoolean;)V
    .locals 4
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mChecked:Landroidx/databinding/ObservableBoolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public setDetailLinkEventId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mDetailLinkEventId:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public setOptional(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mOptional:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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

.method public setSubText(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mSubText:Landroid/text/SpannableStringBuilder;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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

.method public setTitleText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mTitleText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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

.method public setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setCheckboxEventId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setDetailLinkEventId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setOptional(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne v0, p1, :cond_4

    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setChecked(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_5

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setSubText(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x42

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setType(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x43

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBindingImpl;->mDirtyFlags:J

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
