.class public Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;
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
.field private final mCallback70:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback71:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback72:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback73:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback74:Landroid/view/View$OnClickListener;
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

.field private final mboundView11:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->addCreditCardButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->cancelButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    aget-object p3, p3, v5

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->okButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->signinButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v4}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback71:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCompleted(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDescAfterSignIn(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDescBeforeSignIn(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDisplayedName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsCmdRequest(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNeedAddCreditCardButton(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelProfileImage(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onOkButtonClicked()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onAddCreditCardButtonClicked()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickSignIn()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickCancel()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickUseAnother()V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 52

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x181

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x800

    const-wide/16 v19, 0x1cc

    const-wide/16 v21, 0x1c0

    const-wide/16 v23, 0x180

    const-wide/32 v25, 0x200000

    const/4 v8, 0x1

    const-wide/16 v29, 0x1e0

    const/16 v31, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_2b

    and-long v34, v2, v23

    cmp-long v6, v34, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getDisplayedId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v31

    :goto_0
    if-eqz v10, :cond_1

    const-string v7, "@"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v7, :cond_2

    const-wide/16 v35, 0x1000

    or-long v2, v2, v35

    goto :goto_2

    :cond_2
    or-long v2, v2, v17

    goto :goto_2

    :cond_3
    move v7, v9

    move-object/from16 v10, v31

    :cond_4
    :goto_2
    and-long v35, v2, v15

    cmp-long v6, v35, v4

    if-eqz v6, :cond_c

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;

    move-result-object v35

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getProfileImage()Landroidx/databinding/ObservableField;

    move-result-object v36

    move-object/from16 v15, v36

    goto :goto_3

    :cond_5
    move-object/from16 v15, v31

    move-object/from16 v35, v15

    :goto_3
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    goto :goto_4

    :cond_6
    move-object/from16 v15, v31

    :goto_4
    if-eqz v15, :cond_7

    move/from16 v16, v8

    goto :goto_5

    :cond_7
    move/from16 v16, v9

    :goto_5
    if-eqz v6, :cond_9

    if-eqz v16, :cond_8

    const-wide v37, 0x101000000L

    :goto_6
    or-long v2, v2, v37

    goto :goto_7

    :cond_8
    const-wide v37, 0x80800000L

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v16, :cond_a

    const/16 v6, 0x8

    goto :goto_8

    :cond_a
    move v6, v9

    :goto_8
    if-eqz v16, :cond_b

    move/from16 v16, v9

    goto :goto_9

    :cond_b
    const/16 v16, 0x8

    goto :goto_9

    :cond_c
    move v6, v9

    move/from16 v16, v6

    move-object/from16 v15, v31

    move-object/from16 v35, v15

    :goto_9
    and-long v37, v2, v13

    cmp-long v37, v37, v4

    if-eqz v37, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getDisplayedName()Landroidx/databinding/ObservableField;

    move-result-object v38

    move-object/from16 v13, v38

    goto :goto_a

    :cond_d
    move-object/from16 v13, v31

    :goto_a
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object/from16 v13, v31

    :goto_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v37, :cond_10

    if-eqz v14, :cond_f

    const-wide/32 v39, 0x4000000

    :goto_c
    or-long v2, v2, v39

    goto :goto_d

    :cond_f
    const-wide/32 v39, 0x2000000

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v14, :cond_11

    const/16 v14, 0x8

    goto :goto_e

    :cond_11
    move v14, v9

    goto :goto_e

    :cond_12
    move v14, v9

    move-object/from16 v13, v31

    :goto_e
    and-long v39, v2, v29

    cmp-long v37, v39, v4

    if-eqz v37, :cond_16

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getWipUrl()Ljava/lang/String;

    move-result-object v39

    goto :goto_f

    :cond_13
    move-object/from16 v39, v31

    :goto_f
    if-eqz v39, :cond_14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    goto :goto_10

    :cond_14
    move/from16 v39, v9

    :goto_10
    xor-int/lit8 v40, v39, 0x1

    if-eqz v37, :cond_17

    if-nez v39, :cond_15

    const-wide/32 v41, 0x10000

    :goto_11
    or-long v2, v2, v41

    goto :goto_12

    :cond_15
    const-wide/32 v41, 0x8000

    goto :goto_11

    :cond_16
    move/from16 v40, v9

    :cond_17
    :goto_12
    and-long v41, v2, v11

    cmp-long v37, v41, v4

    if-eqz v37, :cond_1d

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getNeedAddCreditCardButton()Landroidx/databinding/ObservableBoolean;

    move-result-object v39

    move-object/from16 v9, v39

    :goto_13
    const/4 v11, 0x4

    goto :goto_14

    :cond_18
    move-object/from16 v9, v31

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_15

    :cond_19
    const/4 v9, 0x0

    :goto_15
    if-eqz v37, :cond_1b

    if-eqz v9, :cond_1a

    const-wide/16 v11, 0x400

    :goto_16
    or-long/2addr v2, v11

    goto :goto_17

    :cond_1a
    const-wide/16 v11, 0x200

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v9, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v9, 0x8

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v9, 0x0

    :goto_19
    const-wide/16 v11, 0x1ec

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2a

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getCompleted()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_1a

    :cond_1e
    move-object/from16 v11, v31

    :goto_1a
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_1b

    :cond_1f
    const/4 v11, 0x0

    :goto_1b
    and-long v43, v2, v29

    cmp-long v12, v43, v4

    if-eqz v12, :cond_21

    if-eqz v11, :cond_20

    const-wide/32 v43, 0x400000

    or-long v2, v2, v43

    goto :goto_1c

    :cond_20
    or-long v2, v2, v25

    :cond_21
    :goto_1c
    and-long v43, v2, v21

    cmp-long v12, v43, v4

    if-eqz v12, :cond_23

    if-eqz v11, :cond_22

    const-wide/32 v43, 0x10000000

    :goto_1d
    or-long v2, v2, v43

    goto :goto_1e

    :cond_22
    const-wide/32 v43, 0x8000000

    goto :goto_1d

    :cond_23
    :goto_1e
    xor-int/lit8 v12, v11, 0x1

    and-long v43, v2, v29

    cmp-long v37, v43, v4

    if-eqz v37, :cond_25

    if-nez v11, :cond_24

    const-wide/32 v43, 0x40000

    :goto_1f
    or-long v2, v2, v43

    goto :goto_20

    :cond_24
    const-wide/32 v43, 0x20000

    goto :goto_1f

    :cond_25
    :goto_20
    and-long v43, v2, v19

    cmp-long v37, v43, v4

    if-eqz v37, :cond_27

    if-nez v11, :cond_26

    const-wide/32 v32, 0x100000

    or-long v2, v2, v32

    goto :goto_21

    :cond_26
    const-wide/32 v27, 0x80000

    or-long v2, v2, v27

    :cond_27
    :goto_21
    and-long v43, v2, v21

    cmp-long v37, v43, v4

    if-eqz v37, :cond_29

    if-eqz v11, :cond_28

    const/16 v37, 0x0

    goto :goto_22

    :cond_28
    const/16 v37, 0x8

    :goto_22
    move/from16 v45, v16

    move-object/from16 v46, v35

    move/from16 v47, v37

    goto :goto_24

    :cond_29
    move/from16 v45, v16

    move-object/from16 v46, v35

    :goto_23
    const/16 v47, 0x0

    goto :goto_24

    :cond_2a
    move/from16 v45, v16

    move-object/from16 v46, v35

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_23

    :cond_2b
    move-object/from16 v10, v31

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v46, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x0

    goto :goto_23

    :goto_24
    and-long v16, v2, v17

    cmp-long v16, v16, v4

    if-eqz v16, :cond_2c

    const-string v8, "+"

    invoke-static {v8, v10}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_25
    const-wide/32 v17, 0x80000

    goto :goto_26

    :cond_2c
    move-object/from16 v8, v31

    goto :goto_25

    :goto_26
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2e

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getDescAfterSignIn()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_27

    :cond_2d
    move-object/from16 v4, v31

    :goto_27
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_28

    :cond_2e
    move-object/from16 v4, v31

    :goto_28
    and-long v27, v2, v29

    const-wide/16 v17, 0x0

    cmp-long v5, v27, v17

    const-wide v27, 0x1000000000L

    if-eqz v5, :cond_32

    if-eqz v40, :cond_2f

    move/from16 v35, v12

    goto :goto_29

    :cond_2f
    const/16 v35, 0x0

    :goto_29
    if-eqz v5, :cond_30

    if-eqz v35, :cond_31

    or-long v2, v2, v27

    :cond_30
    :goto_2a
    const-wide/32 v32, 0x100000

    goto :goto_2b

    :cond_31
    const-wide v43, 0x800000000L

    or-long v2, v2, v43

    goto :goto_2a

    :cond_32
    const-wide/32 v32, 0x100000

    const/16 v35, 0x0

    :goto_2b
    and-long v32, v2, v32

    const-wide/16 v17, 0x0

    cmp-long v5, v32, v17

    if-eqz v5, :cond_34

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getDescBeforeSignIn()Landroidx/databinding/ObservableField;

    move-result-object v5

    move-object/from16 v32, v4

    goto :goto_2c

    :cond_33
    move-object/from16 v32, v4

    move-object/from16 v5, v31

    :goto_2c
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2d

    :cond_34
    move-object/from16 v32, v4

    :cond_35
    move-object/from16 v4, v31

    :goto_2d
    const-wide/32 v43, 0x240000

    and-long v43, v2, v43

    const-wide/16 v17, 0x0

    cmp-long v5, v43, v17

    const-wide v43, 0x200000000L

    const-wide v48, 0x400000000L

    move-object/from16 v33, v4

    const/4 v4, 0x5

    if-eqz v5, :cond_3b

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_2e

    :cond_36
    move-object/from16 v5, v31

    :goto_2e
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v37

    goto :goto_2f

    :cond_37
    const/16 v37, 0x0

    :goto_2f
    and-long v50, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v40, v50, v17

    if-eqz v40, :cond_39

    if-eqz v37, :cond_38

    or-long v2, v2, v48

    goto :goto_30

    :cond_38
    or-long v2, v2, v43

    :cond_39
    :goto_30
    and-long v50, v2, v25

    cmp-long v40, v50, v17

    if-eqz v40, :cond_3a

    if-eqz v37, :cond_3a

    const/16 v40, 0x4

    goto :goto_32

    :cond_3a
    :goto_31
    const/16 v40, 0x0

    goto :goto_32

    :cond_3b
    const-wide/16 v17, 0x0

    move-object/from16 v5, v31

    const/16 v37, 0x0

    goto :goto_31

    :goto_32
    and-long v50, v2, v23

    cmp-long v50, v50, v17

    if-eqz v50, :cond_3d

    if-eqz v7, :cond_3c

    goto :goto_33

    :cond_3c
    move-object v10, v8

    goto :goto_33

    :cond_3d
    move-object/from16 v10, v31

    :goto_33
    and-long v7, v2, v29

    cmp-long v7, v7, v17

    if-eqz v7, :cond_43

    if-eqz v12, :cond_3e

    move/from16 v8, v37

    goto :goto_34

    :cond_3e
    const/4 v8, 0x0

    :goto_34
    if-eqz v11, :cond_3f

    const/16 v40, 0x8

    :cond_3f
    if-eqz v7, :cond_41

    if-eqz v8, :cond_40

    const-wide/16 v50, 0x4000

    :goto_35
    or-long v2, v2, v50

    goto :goto_36

    :cond_40
    const-wide/16 v50, 0x2000

    goto :goto_35

    :cond_41
    :goto_36
    if-eqz v8, :cond_42

    const/4 v11, 0x4

    goto :goto_37

    :cond_42
    const/4 v11, 0x0

    :goto_37
    move/from16 v7, v40

    goto :goto_38

    :cond_43
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_38
    and-long v50, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v8, v50, v17

    if-eqz v8, :cond_45

    if-eqz v12, :cond_44

    move-object/from16 v31, v33

    goto :goto_39

    :cond_44
    move-object/from16 v31, v32

    :cond_45
    :goto_39
    move-object/from16 v8, v31

    and-long v27, v2, v27

    cmp-long v12, v27, v17

    if-eqz v12, :cond_4a

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    :cond_46
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v37

    :cond_47
    and-long v4, v2, v25

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_48

    if-eqz v37, :cond_49

    or-long v2, v2, v48

    :cond_48
    :goto_3a
    const/4 v0, 0x1

    goto :goto_3b

    :cond_49
    or-long v2, v2, v43

    goto :goto_3a

    :goto_3b
    xor-int/lit8 v4, v37, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v4, 0x0

    :goto_3c
    and-long v25, v2, v29

    const-wide/16 v17, 0x0

    cmp-long v0, v25, v17

    if-eqz v0, :cond_4f

    if-eqz v35, :cond_4b

    goto :goto_3d

    :cond_4b
    const/4 v4, 0x0

    :goto_3d
    if-eqz v0, :cond_4d

    if-eqz v4, :cond_4c

    const-wide/32 v25, 0x40000000

    :goto_3e
    or-long v2, v2, v25

    goto :goto_3f

    :cond_4c
    const-wide/32 v25, 0x20000000

    goto :goto_3e

    :cond_4d
    :goto_3f
    if-eqz v4, :cond_4e

    const/16 v39, 0x0

    goto :goto_40

    :cond_4e
    const/16 v39, 0x4

    :goto_40
    move/from16 v0, v39

    goto :goto_41

    :cond_4f
    const/4 v0, 0x0

    :goto_41
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_50

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->addCreditCardButton:Landroid/widget/Button;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->cancelButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback71:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setUnderline(Landroid/widget/TextView;Z)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->okButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->signinButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object v5, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_50

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v16, v10

    const v10, 0x7f12078f

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120122

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_42
    const-wide/16 v4, 0x190

    goto :goto_43

    :cond_50
    move-object/from16 v16, v10

    goto :goto_42

    :goto_43
    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_51

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->addCreditCardButton:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    and-long v4, v2, v21

    cmp-long v4, v4, v17

    if-eqz v4, :cond_52

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    move/from16 v5, v47

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    and-long v4, v2, v19

    cmp-long v4, v4, v17

    if-eqz v4, :cond_53

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v29

    cmp-long v4, v4, v17

    if-eqz v4, :cond_54

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    const-wide/16 v4, 0x182

    and-long/2addr v4, v2

    cmp-long v0, v4, v17

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    move/from16 v4, v45

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v46

    invoke-static {v0, v4, v15, v5}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setProfileImage(Landroid/widget/ImageView;Landroid/content/Context;[BLcom/bumptech/glide/request/RequestListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    const-wide/16 v4, 0x181

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    and-long v2, v2, v23

    cmp-long v0, v2, v6

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelCompleted(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelIsCmdRequest(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelNeedAddCreditCardButton(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelDescBeforeSignIn(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelDescAfterSignIn(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelProfileImage(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->onChangeViewModelDisplayedName(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/RemoteSigninExecuteSigninViewBindingImpl;->mDirtyFlags:J

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
