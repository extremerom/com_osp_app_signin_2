.class public Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
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
.field private FirstNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private LastNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private etSignUpConfirmPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private etSignUpIdeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private etSignUpPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private mDirtyFlags:J

.field private mOldEventEditorText1046794070:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1347140412:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1604510741:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1615466782:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1676288321:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1874502087:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText1916814534:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText2065355195:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText425465303:Landroidx/databinding/InverseBindingListener;

.field private mOldEventEditorText923161793:Landroidx/databinding/InverseBindingListener;

.field private securityAnswerLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private securityQuestionLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private signUpBirthDateButtoneditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private smsPhoneNumberLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

.field private zipCodeLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v10, "text_field_with_label"

    const-string v11, "text_field_with_label"

    const-string v2, "text_field_with_label"

    const-string v3, "text_field_with_label"

    const-string v4, "text_field_with_label"

    const-string v5, "text_field_with_label"

    const-string v6, "text_field_with_label"

    const-string v7, "text_field_with_label"

    const-string v8, "text_field_with_label"

    const-string v9, "text_field_with_label"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090132

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
        0x7f0c02b5
    .end array-data
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v17, 0x16

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$1;

    const/16 v1, 0x18

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->FirstNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->LastNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$3;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpConfirmPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$4;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$4;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpIdeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$5;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$5;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$6;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$6;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityAnswerLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$7;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$7;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityQuestionLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$8;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$8;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->signUpBirthDateButtoneditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$9;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$9;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->smsPhoneNumberLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$10;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$10;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->zipCodeLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->inputFieldInnerScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEtSignUpConfirmPassword(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEtSignUpId(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEtSignUpPassword(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeFirstNameLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeLastNameLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSecurityAnswerLinearLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSecurityQuestionLinearLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSignUpBirthDateButton(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSmsPhoneNumberLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsPostalCodeSupported(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsSignUpWithPhoneNumber(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelReceiveSmsNumber(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSecurityAnswer(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSecurityQuestion(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSignUpId(Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSignUpPassword(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSignUpPasswordConfirm(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelZipCode(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeZipCodeLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 54

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    const-wide/32 v6, 0xd633dc

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0xc01000

    const-wide/32 v15, 0xc00200

    const-wide/32 v17, 0xc00000

    const-wide/32 v19, 0xc00100

    const-wide/32 v21, 0xc00080

    const-wide/32 v23, 0xc00040

    const-wide/32 v25, 0xc00010

    const-wide/32 v27, 0xc00008

    const/4 v7, 0x2

    const-wide/32 v31, 0xc00004

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v6, :cond_23

    and-long v35, v2, v31

    cmp-long v6, v35, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPasswordConfirm()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v34

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v34

    :goto_1
    and-long v35, v2, v27

    cmp-long v35, v35, v4

    if-eqz v35, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getDisplayedBirthday()Landroidx/databinding/ObservableField;

    move-result-object v35

    move-object/from16 v7, v35

    goto :goto_2

    :cond_2
    move-object/from16 v7, v34

    :goto_2
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v34

    :goto_3
    and-long v36, v2, v25

    cmp-long v36, v36, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getReceiveSmsNumber()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v10, v36

    goto :goto_4

    :cond_4
    move-object/from16 v10, v34

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v34

    :goto_5
    and-long v38, v2, v23

    cmp-long v10, v38, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityQuestion()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, v34

    :goto_6
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v34

    :goto_7
    and-long v11, v2, v21

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getZipCode()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, v34

    :goto_8
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, v34

    :goto_9
    and-long v40, v2, v19

    cmp-long v12, v40, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpPassword()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, v34

    :goto_a
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, v34

    :goto_b
    and-long v40, v2, v17

    cmp-long v40, v40, v4

    if-eqz v40, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCountryCodeText()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdateLabel()Ljava/lang/String;

    move-result-object v41

    goto :goto_c

    :cond_c
    move-object/from16 v40, v34

    move-object/from16 v41, v40

    :goto_c
    and-long v42, v2, v15

    cmp-long v42, v42, v4

    if-eqz v42, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object v42

    move-object/from16 v15, v42

    goto :goto_d

    :cond_d
    move-object/from16 v15, v34

    :goto_d
    const/16 v8, 0x9

    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v8, v34

    :goto_e
    and-long v44, v2, v13

    cmp-long v15, v44, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, v34

    :goto_f
    const/16 v13, 0xc

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_10
    const-wide/32 v14, 0xc02000

    goto :goto_11

    :cond_10
    move-object/from16 v13, v34

    goto :goto_10

    :goto_11
    and-long v46, v2, v14

    cmp-long v14, v46, v4

    if-eqz v14, :cond_16

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isPostalCodeSupported()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_12

    :cond_11
    move-object/from16 v15, v34

    :goto_12
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_13

    :cond_12
    move/from16 v4, v33

    :goto_13
    if-eqz v14, :cond_14

    if-eqz v4, :cond_13

    const-wide v14, 0x80000000L

    :goto_14
    or-long/2addr v2, v14

    goto :goto_15

    :cond_13
    const-wide/32 v14, 0x40000000

    goto :goto_14

    :cond_14
    :goto_15
    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12059b

    :goto_16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1205a2

    goto :goto_16

    :goto_17
    const-wide/32 v14, 0xc20000

    goto :goto_18

    :cond_16
    move-object/from16 v4, v34

    goto :goto_17

    :goto_18
    and-long v48, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v48, v14

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSignUpId()Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    move-result-object v5

    goto :goto_19

    :cond_17
    move-object/from16 v5, v34

    :goto_19
    const/16 v14, 0x11

    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;->get()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    const-wide/32 v14, 0xc40000

    goto :goto_1b

    :cond_18
    move-object/from16 v5, v34

    goto :goto_1a

    :goto_1b
    and-long v48, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v48, v48, v14

    if-eqz v48, :cond_1f

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_1c

    :cond_19
    move-object/from16 v15, v34

    :goto_1c
    const/16 v14, 0x12

    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v33

    :cond_1a
    if-eqz v48, :cond_1c

    if-eqz v33, :cond_1b

    const-wide/32 v14, 0x2a000000

    :goto_1d
    or-long/2addr v2, v14

    goto :goto_1e

    :cond_1b
    const-wide/32 v14, 0x15000000

    goto :goto_1d

    :cond_1c
    :goto_1e
    if-eqz v33, :cond_1d

    const/16 v14, 0x14

    goto :goto_1f

    :cond_1d
    const/16 v14, 0x32

    :goto_1f
    if-eqz v33, :cond_1e

    const/4 v15, 0x3

    goto :goto_20

    :cond_1e
    const/16 v15, 0x20

    :goto_20
    move/from16 v53, v33

    move/from16 v33, v14

    move/from16 v14, v53

    goto :goto_21

    :cond_1f
    move/from16 v14, v33

    move v15, v14

    :goto_21
    const-wide/32 v50, 0xd00000

    and-long v50, v2, v50

    const-wide/16 v46, 0x0

    cmp-long v48, v50, v46

    if-eqz v48, :cond_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getSecurityAnswer()Landroidx/databinding/ObservableField;

    move-result-object v48

    move-wide/from16 v50, v2

    move-object/from16 v2, v48

    :goto_22
    const/16 v3, 0x14

    goto :goto_23

    :cond_20
    move-wide/from16 v50, v2

    move-object/from16 v2, v34

    goto :goto_22

    :goto_23
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v48, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, v33

    move/from16 v33, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v4

    move-object v4, v2

    move-wide/from16 v2, v50

    goto :goto_24

    :cond_21
    move-wide/from16 v50, v2

    :cond_22
    move-object/from16 v48, v11

    move-wide/from16 v2, v50

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, v33

    move/from16 v33, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v34

    goto :goto_24

    :cond_23
    move/from16 v5, v33

    move v15, v5

    move-object/from16 v4, v34

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v40

    move-object/from16 v48, v41

    :goto_24
    const-wide/32 v49, 0x20000000

    and-long v49, v2, v49

    const-wide/16 v46, 0x0

    cmp-long v49, v49, v46

    if-eqz v49, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getCountryCodeText()Ljava/lang/String;

    move-result-object v41

    :cond_24
    move-object/from16 v0, v41

    const-wide/32 v29, 0xc40000

    and-long v29, v2, v29

    cmp-long v29, v29, v46

    if-eqz v29, :cond_26

    if-eqz v33, :cond_25

    move-object/from16 v30, v0

    move-object/from16 v34, v30

    goto :goto_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v30

    move-object/from16 v33, v10

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v30, v0

    const v0, 0x7f120418

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_25
    move-object/from16 v0, v34

    goto :goto_27

    :cond_26
    move-object/from16 v30, v0

    :goto_26
    move-object/from16 v33, v10

    goto :goto_25

    :goto_27
    const-wide/32 v49, 0x800000

    and-long v49, v2, v49

    const-wide/16 v46, 0x0

    cmp-long v10, v49, v46

    if-eqz v10, :cond_27

    move/from16 v34, v10

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v41, v12

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v49, v8

    const/16 v8, 0x2000

    invoke-virtual {v10, v8}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v8, 0x32

    invoke-virtual {v10, v8}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1604510741:Landroidx/databinding/InverseBindingListener;

    move-object/from16 v52, v11

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->FirstNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120258

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x2000

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x32

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1874502087:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->LastNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120270

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x81

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x96

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText425465303:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpConfirmPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setIsPasswordField(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12023f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1615466782:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpIdeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x81

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x96

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText923161793:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setIsPasswordField(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12027a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v11, 0x32

    invoke-virtual {v8, v11}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1916814534:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityAnswerLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12028b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const v10, 0x20001

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const v10, 0x7fffffff

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1347140412:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityQuestionLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12028c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelVisibility(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1676288321:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->signUpBirthDateButtoneditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorLayoutDirection(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText2065355195:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->smsPhoneNumberLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v12}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x2000

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLines(I)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1046794070:Landroidx/databinding/InverseBindingListener;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->zipCodeLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-static {v8, v10, v11}, Landroidx/databinding/ViewDataBinding;->setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V

    :goto_28
    const-wide/32 v10, 0xc01000

    goto :goto_29

    :cond_27
    move-object/from16 v49, v8

    move/from16 v34, v10

    move-object/from16 v52, v11

    move-object/from16 v41, v12

    goto :goto_28

    :goto_29
    and-long/2addr v10, v2

    const-wide/16 v35, 0x0

    cmp-long v8, v10, v35

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v14}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_28
    const-wide/32 v10, 0xc00200

    and-long/2addr v10, v2

    cmp-long v8, v10, v35

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v9}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_29
    and-long v8, v2, v31

    cmp-long v8, v8, v35

    if-eqz v8, :cond_2a

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v8, v7}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_2a
    if-eqz v29, :cond_2b

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v7, v15}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorInputType(I)V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v7, v5}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorMaxLength(I)V

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    :cond_2b
    const-wide/32 v7, 0xc20000

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_2c
    and-long v5, v2, v19

    cmp-long v0, v5, v9

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, v13}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_2d
    const-wide/32 v5, 0xd00000

    and-long/2addr v5, v2

    cmp-long v0, v5, v9

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v23

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v4, v52

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_2f
    and-long v4, v2, v27

    cmp-long v0, v4, v9

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v7, v49

    invoke-virtual {v0, v7}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_30
    and-long v4, v2, v17

    cmp-long v0, v4, v9

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    :cond_31
    and-long v4, v2, v25

    cmp-long v0, v4, v9

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_32
    and-long v4, v2, v21

    cmp-long v0, v4, v9

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v11, v48

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_33
    const-wide/32 v4, 0xc02000

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v4, v40

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    :cond_34
    if-eqz v34, :cond_35

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->FirstNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1604510741:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->LastNameLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1874502087:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpConfirmPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText425465303:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpIdeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1615466782:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->etSignUpPasswordeditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText923161793:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityAnswerLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1916814534:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->securityQuestionLinearLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1347140412:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->signUpBirthDateButtoneditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1676288321:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->smsPhoneNumberLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText2065355195:Landroidx/databinding/InverseBindingListener;

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->zipCodeLayouteditorText:Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mOldEventEditorText1046794070:Landroidx/databinding/InverseBindingListener;

    :cond_35
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
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

    const-wide/32 v0, 0x800000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeZipCodeLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelSecurityAnswer(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeSignUpBirthDateButton(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelIsSignUpWithPhoneNumber(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelSignUpId(Lcom/samsung/android/samsungaccount/authentication/ui/signup/ObservableSignUpId;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeSecurityAnswerLinearLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeEtSignUpConfirmPassword(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeLastNameLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelIsPostalCodeSupported(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelFirstName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeEtSignUpPassword(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeEtSignUpId(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelLastName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelSignUpPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelZipCode(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelSecurityQuestion(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeSecurityQuestionLinearLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelReceiveSmsNumber(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelDisplayedBirthday(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeViewModelSignUpPasswordConfirm(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeSmsPhoneNumberLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p2, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->onChangeFirstNameLayout(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
