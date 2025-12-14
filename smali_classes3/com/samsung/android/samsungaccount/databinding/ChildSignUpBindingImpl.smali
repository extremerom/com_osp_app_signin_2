.class public Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;
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
.field private confirmPasswordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private emailFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private firstNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private lastNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback83:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private passwordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090211

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090456

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026b

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033a

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c8

    const/16 v2, 0x13

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xa

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Lcom/google/android/material/textfield/TextInputEditText;Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->confirmPasswordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->emailFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->firstNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$4;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->lastNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$5;-><init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->passwordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateHint:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelConfirmedPassword(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDisplayedBirthday(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDisplayedBirthdayEditable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmailId(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmailIdEditable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFirstName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLastName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPassword(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSubTitle(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->onBirthDayButtonClicked(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 45

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0xc00

    const-wide/16 v17, 0xc20

    const-wide/16 v19, 0xc10

    const-wide/16 v21, 0xc08

    const-wide/16 v23, 0xc04

    const-wide/16 v25, 0xc02

    const-wide/16 v27, 0xc01

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    and-long v31, v2, v27

    cmp-long v6, v31, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getDisplayedBirthdayEditable()Landroidx/databinding/ObservableField;

    move-result-object v32

    move-object/from16 v8, v32

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v33, 0x8000

    :goto_2
    or-long v2, v2, v33

    goto :goto_3

    :cond_2
    const-wide/16 v33, 0x4000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    move v6, v7

    move v8, v6

    :goto_4
    and-long v33, v2, v25

    cmp-long v33, v33, v4

    if-eqz v33, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

    move-result-object v33

    move-object/from16 v7, v33

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-long v9, v2, v23

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getDisplayedBirthday()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    and-long v36, v2, v21

    cmp-long v10, v36, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v11, v2, v19

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    and-long v38, v2, v17

    cmp-long v12, v38, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getEmailIdEditable()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getFirstNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getLastNameHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getPasswordGuideText(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getNeedGoogleKidSignUp()Z

    move-result v5

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-eqz v13, :cond_13

    if-eqz v5, :cond_12

    const-wide/16 v43, 0x2000

    :goto_11
    or-long v2, v2, v43

    goto :goto_12

    :cond_12
    const-wide/16 v43, 0x1000

    goto :goto_11

    :cond_13
    :goto_12
    if-eqz v5, :cond_15

    const/16 v33, 0x8

    :goto_13
    const-wide/16 v38, 0xc40

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_15
    const/16 v33, 0x0

    goto :goto_13

    :goto_14
    and-long v43, v2, v38

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_16
    const-wide/16 v36, 0xc80

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    and-long v43, v2, v36

    const-wide/16 v41, 0x0

    cmp-long v13, v43, v41

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v16, v4

    goto :goto_18

    :cond_18
    move-object/from16 v16, v4

    const/4 v13, 0x0

    :goto_18
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_19
    const-wide/16 v34, 0xd00

    goto :goto_1a

    :cond_19
    move-object/from16 v16, v4

    :cond_1a
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    and-long v43, v2, v34

    const-wide/16 v41, 0x0

    cmp-long v13, v43, v41

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getConfirmedPassword()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v32, v4

    const/16 v4, 0x8

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, v4

    const/16 v4, 0x8

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1c
    const-wide/16 v29, 0xe00

    goto :goto_1d

    :cond_1c
    move-object/from16 v32, v4

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    and-long v43, v2, v29

    const-wide/16 v41, 0x0

    cmp-long v13, v43, v41

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getEmailId()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    const/16 v13, 0x9

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v9

    :goto_1f
    move v9, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v10

    move/from16 v10, v33

    goto :goto_20

    :cond_1f
    move-object v13, v9

    const/4 v0, 0x0

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x0

    :goto_20
    and-long v27, v2, v27

    const-wide/16 v41, 0x0

    cmp-long v27, v27, v41

    if-eqz v27, :cond_21

    move-object/from16 v27, v14

    iget-object v14, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateButton:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateHint:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_21
    move-object/from16 v27, v14

    :goto_21
    const-wide/16 v8, 0x800

    and-long/2addr v8, v2

    cmp-long v8, v8, v41

    if-eqz v8, :cond_22

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateButton:Landroid/widget/Button;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->confirmPasswordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->emailFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v8, v14, v14, v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->firstNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v8, v14, v14, v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->lastNameFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v8, v14, v14, v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->passwordFieldandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v8, v14, v14, v14, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_22
    and-long v8, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    if-eqz v8, :cond_23

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->birthDateButton:Landroid/widget/Button;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v8, 0xd00

    and-long/2addr v8, v2

    cmp-long v8, v8, v23

    if-eqz v8, :cond_24

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v8, 0xc00

    and-long/2addr v8, v2

    cmp-long v4, v8, v23

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordFieldLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_26
    const-wide/16 v4, 0xe00

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->emailField:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v4, 0xc80

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->firstNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0xc40

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->lastNameField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView1:Landroid/widget/TextView;

    move-object/from16 v10, v27

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v4, v2, v25

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mboundView2:Landroid/widget/TextView;

    move-object/from16 v7, v32

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v2, v2, v19

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->passwordField:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v11, v16

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelEmailId(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelConfirmedPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelFirstName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelLastName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelEmailIdEditable(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelDisplayedBirthday(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelSubTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->onChangeViewModelDisplayedBirthdayEditable(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;->mDirtyFlags:J

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
