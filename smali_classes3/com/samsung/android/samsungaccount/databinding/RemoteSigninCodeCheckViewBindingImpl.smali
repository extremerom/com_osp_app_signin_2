.class public Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;
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
.field private final mCallback56:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pinCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090144

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090145

    const/4 v2, 0x7

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->pinCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->pinCode:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEnableNext(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsQrRequest(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsQrRequest1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->onClickNext()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x18

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->getEnableNext()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v18, 0x400

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_2
    const-wide/16 v18, 0x200

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_5
    move v6, v8

    move v8, v15

    :goto_4
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    const/16 v19, 0x8

    if-eqz v18, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->isQrRequest()Landroidx/databinding/ObservableBoolean;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v18, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v21, 0x40

    :goto_7
    or-long v2, v2, v21

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x20

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    move/from16 v7, v19

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    and-long v21, v2, v9

    cmp-long v15, v21, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->getViewDescriptionResId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->getViewTitleResId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    const-wide/16 v16, 0x1c

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    and-long v23, v2, v16

    cmp-long v18, v23, v4

    if-eqz v18, :cond_11

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->isQrRequest()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v18, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v11, 0x100

    :goto_e
    or-long/2addr v2, v11

    goto :goto_f

    :cond_e
    const-wide/16 v11, 0x80

    goto :goto_e

    :cond_f
    :goto_f
    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    :goto_10
    move v0, v8

    move v8, v6

    move/from16 v6, v19

    goto :goto_11

    :cond_11
    move v0, v8

    move v8, v6

    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->pinCode:Landroid/widget/EditText;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v9, 0x1a

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v9, 0xb

    if-lt v7, v9, :cond_15

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->nextButton:Landroid/widget/Button;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->pinCode:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->pinCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v8, 0x0

    invoke-static {v0, v8, v8, v8, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_17
    const-wide/16 v7, 0x1c

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->pinCode:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->onChangeViewModelIsQrRequest1(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->onChangeViewModelIsQrRequest(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->onChangeViewModelEnableNext(Landroidx/databinding/ObservableBoolean;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninCodeCheckViewBindingImpl;->mDirtyFlags:J

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
