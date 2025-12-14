.class public Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
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

.field private textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0906d3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b9

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d0

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorInputType:I

    iget v6, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelVisibility:I

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorEnableInput:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorContentDescription:Ljava/lang/String;

    iget v9, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLines:I

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorPrivateImeOptions:Ljava/lang/String;

    iget v11, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorLayoutDirection:I

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mIsPasswordField:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    iget v14, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLength:I

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelText:Ljava/lang/String;

    const-wide/16 v16, 0xc02

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_2

    if-nez v6, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    if-eqz v18, :cond_3

    if-eqz v20, :cond_1

    const-wide/32 v21, 0x8000

    :goto_1
    or-long v2, v2, v21

    goto :goto_2

    :cond_1
    const-wide/16 v21, 0x4000

    goto :goto_1

    :cond_2
    move/from16 v20, v19

    :cond_3
    :goto_2
    const-wide/16 v21, 0x804

    and-long v23, v2, v21

    cmp-long v18, v23, v4

    if-eqz v18, :cond_4

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_3

    :cond_4
    move/from16 v7, v19

    :goto_3
    const-wide/16 v23, 0x880

    and-long v25, v2, v23

    cmp-long v18, v25, v4

    if-eqz v18, :cond_8

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v18, :cond_6

    if-eqz v12, :cond_5

    const-wide/16 v25, 0x2000

    :goto_4
    or-long v2, v2, v25

    goto :goto_5

    :cond_5
    const-wide/16 v25, 0x1000

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const/16 v19, 0x8

    :cond_8
    :goto_6
    move/from16 v12, v19

    const-wide/16 v18, 0x900

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const-wide/16 v25, 0xa00

    and-long v25, v2, v25

    cmp-long v19, v25, v4

    const-wide/16 v25, 0xc00

    and-long v25, v2, v25

    cmp-long v25, v25, v4

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    if-eqz v20, :cond_9

    const-string v5, ""

    goto :goto_7

    :cond_9
    move-object v5, v15

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    const-wide/16 v28, 0x808

    and-long v28, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v17, v28, v26

    if-eqz v17, :cond_b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    move/from16 v20, v6

    const/4 v6, 0x4

    if-lt v4, v6, :cond_c

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    move/from16 v20, v6

    :cond_c
    :goto_8
    and-long v21, v2, v21

    cmp-long v4, v21, v26

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_d
    if-eqz v16, :cond_e

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v4, 0x801

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_f

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_f
    const-wide/16 v6, 0x840

    and-long/2addr v6, v2

    const-wide/16 v21, 0x0

    cmp-long v0, v6, v21

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_10
    if-eqz v19, :cond_11

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setMaxLength(Landroid/widget/TextView;I)V

    :cond_11
    const-wide/16 v6, 0x810

    and-long/2addr v6, v2

    const-wide/16 v21, 0x0

    cmp-long v0, v6, v21

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_12
    const-wide/16 v6, 0x820

    and-long/2addr v6, v2

    cmp-long v0, v6, v21

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_13

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_13
    if-eqz v18, :cond_14

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_15
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v25, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x802

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

.method public setEditorContentDescription(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorContentDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public setEditorEnableInput(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorEnableInput:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public setEditorInputType(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorInputType:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setEditorLayoutDirection(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorLayoutDirection:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public setEditorMaxLength(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLength:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public setEditorMaxLines(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLines:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public setEditorPrivateImeOptions(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorPrivateImeOptions:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public setEditorText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public setIsPasswordField(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mIsPasswordField:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public setLabelText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public setLabelVisibility(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelVisibility:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorInputType(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x29

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setLabelVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorEnableInput(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorContentDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorMaxLines(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorLayoutDirection(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x23

    if-ne v0, p1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setIsPasswordField(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    if-ne v0, p1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x15

    if-ne v0, p1, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setEditorMaxLength(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x28

    if-ne v0, p1, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBindingImpl;->setLabelText(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
