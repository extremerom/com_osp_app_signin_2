.class public Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;
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
.field private etNewEmailIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback17:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback18:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tvNewEmailIdErrorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09035e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09044a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c4

    const/16 v2, 0xc

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ScrollView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->etNewEmailIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->etPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->tvNewEmailIdErrorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etOldEmailId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView0:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvNewEmailIdError:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/samsungaccount/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelMEmailPassword(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMNewEmailId(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMNewEmailIdError(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->onClickSignOut(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->onClickNewEmailId()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->onClickEmailPassword()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v14

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    and-long v17, v2, v12

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mOldEmailId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    and-long v18, v2, v10

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_4
    const-wide/16 v15, 0x1c

    goto :goto_5

    :cond_4
    move-object v14, v8

    goto :goto_4

    :goto_5
    and-long v20, v2, v15

    cmp-long v15, v20, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_5
    move-object v0, v8

    :goto_6
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v15, :cond_9

    if-eqz v10, :cond_8

    const-wide/16 v22, 0x40

    :goto_9
    or-long v2, v2, v22

    goto :goto_a

    :cond_8
    const-wide/16 v22, 0x20

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v10, :cond_a

    const/16 v10, 0x8

    move/from16 v17, v10

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    :goto_b
    move-object v10, v7

    move/from16 v7, v17

    goto :goto_d

    :cond_b
    move-object v10, v7

    move-object v0, v8

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    move-object v0, v8

    move-object v6, v0

    move-object v10, v6

    move-object v14, v10

    goto :goto_c

    :goto_d
    const-wide/16 v22, 0x10

    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->etNewEmailIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v8, v8, v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etPassword:Landroid/widget/EditText;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etPassword:Landroid/widget/EditText;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->etPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v8, v8, v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvNewEmailIdError:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->tvNewEmailIdErrorandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v8, v8, v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setUnderline(Landroid/widget/TextView;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120241

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f1200f9

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120469

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120275

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120080

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvSignOut:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120122

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v8, 0x1c

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvNewEmailIdError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-wide/16 v7, 0x18

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etOldEmailId:Landroid/widget/EditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x1a

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etPassword:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvNewEmailIdError:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->onChangeViewModelMNewEmailId(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->onChangeViewModelMEmailPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->onChangeViewModelMNewEmailIdError(Landroidx/databinding/ObservableField;I)Z

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

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;->mDirtyFlags:J

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
