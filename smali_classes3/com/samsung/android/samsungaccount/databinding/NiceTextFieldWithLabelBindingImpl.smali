.class public Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;
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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0906d3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d0

    const/4 v2, 0x4

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorInputType:I

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorPrivateImeOptions:Ljava/lang/String;

    iget v7, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorLayoutDirection:I

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    iget v9, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mLabelVisibility:I

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorEnableInput:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mLabelText:Ljava/lang/String;

    const-wide/16 v12, 0xd0

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    if-nez v9, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    if-eqz v14, :cond_3

    if-eqz v16, :cond_1

    const-wide/16 v17, 0xa00

    :goto_1
    or-long v2, v2, v17

    goto :goto_2

    :cond_1
    const-wide/16 v17, 0x500

    goto :goto_1

    :cond_2
    move/from16 v16, v15

    :cond_3
    :goto_2
    const-wide/16 v17, 0xa0

    and-long v17, v2, v17

    cmp-long v14, v17, v4

    if-eqz v14, :cond_4

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    :cond_4
    const-wide/16 v17, 0xc0

    and-long v17, v2, v17

    cmp-long v10, v17, v4

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v16, :cond_5

    move-object/from16 v17, v11

    goto :goto_3

    :cond_5
    const-string v17, ""

    :goto_3
    if-eqz v16, :cond_6

    const-string v16, ""

    goto :goto_4

    :cond_6
    move-object/from16 v16, v11

    :goto_4
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_9

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    const/4 v12, 0x4

    if-lt v5, v12, :cond_8

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v14, :cond_a

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v4, v15}, Landroid/view/View;->setFocusable(Z)V

    :cond_a
    const-wide/16 v4, 0x81

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const/4 v5, 0x3

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_b

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_b
    const-wide/16 v12, 0x84

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_c

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    const-wide/16 v12, 0x82

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_d

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v4, 0x88

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->textFieldEditorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_f
    if-eqz v10, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v4, 0x90

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

.method public setEditorEnableInput(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorEnableInput:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorInputType:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorLayoutDirection:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

.method public setEditorPrivateImeOptions(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorPrivateImeOptions:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

.method public setLabelText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mLabelText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    iput p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mLabelVisibility:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorInputType(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorLayoutDirection(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setLabelVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorEnableInput(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x28

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setLabelText(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
