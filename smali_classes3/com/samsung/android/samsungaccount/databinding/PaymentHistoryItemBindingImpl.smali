.class public Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;
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

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09045d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09045e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906c7

    const/16 v2, 0xd

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

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->cancelledDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->contentName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->createdAt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentFilterType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentItemHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->serviceName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->subscriptionPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->mModel:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_2c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getFilterText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getHeaderText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getContentName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getItemName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getItemPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getCancelledDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getCreatedAt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getServiceName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    goto :goto_1

    :cond_1
    move-object v0, v9

    move-object v10, v0

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_1
    const/16 v17, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v22

    if-nez v22, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    move-result v21

    add-int v5, v21, v5

    goto :goto_2

    :cond_3
    move/from16 v4, v17

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    const-wide/32 v21, 0x10000

    :goto_5
    or-long v2, v2, v21

    goto :goto_6

    :cond_5
    const-wide/32 v21, 0x8000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_8

    invoke-virtual {v13, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v22

    if-nez v22, :cond_7

    goto :goto_8

    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    move-result v21

    add-int v8, v21, v8

    goto :goto_7

    :cond_8
    move/from16 v5, v17

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v5, 0x0

    :goto_9
    and-long v21, v2, v6

    const-wide/16 v19, 0x0

    cmp-long v8, v21, v19

    if-eqz v8, :cond_b

    if-eqz v5, :cond_a

    const-wide/16 v21, 0x40

    :goto_a
    or-long v2, v2, v21

    goto :goto_b

    :cond_a
    const-wide/16 v21, 0x20

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_d

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v23

    if-nez v23, :cond_c

    const/4 v6, 0x0

    goto :goto_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_c

    :cond_d
    move/from16 v6, v17

    :goto_d
    const-wide/16 v7, 0x5

    goto :goto_e

    :cond_e
    move-wide v7, v6

    const/4 v6, 0x0

    :goto_e
    and-long v23, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v23, v23, v7

    if-eqz v23, :cond_10

    if-eqz v6, :cond_f

    const-wide/16 v7, 0x4000

    :goto_f
    or-long/2addr v2, v7

    goto :goto_10

    :cond_f
    const-wide/16 v7, 0x2000

    goto :goto_f

    :cond_10
    :goto_10
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_12

    invoke-virtual {v15, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v24

    if-nez v24, :cond_11

    goto :goto_13

    :cond_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->charCount(I)I

    move-result v23

    add-int v8, v23, v8

    goto :goto_11

    :cond_12
    move/from16 v7, v17

    :goto_12
    const-wide/16 v21, 0x5

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v7, 0x0

    goto :goto_12

    :goto_14
    and-long v23, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v8, v23, v19

    if-eqz v8, :cond_15

    if-eqz v7, :cond_14

    const-wide/16 v23, 0x10

    :goto_15
    or-long v2, v2, v23

    goto :goto_16

    :cond_14
    const-wide/16 v23, 0x8

    goto :goto_15

    :cond_15
    :goto_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_17

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v25

    if-nez v25, :cond_16

    goto :goto_19

    :cond_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->charCount(I)I

    move-result v24

    add-int v9, v24, v9

    goto :goto_17

    :cond_17
    move/from16 v8, v17

    :goto_18
    const-wide/16 v21, 0x5

    goto :goto_1a

    :cond_18
    move-object/from16 v23, v9

    :goto_19
    const/4 v8, 0x0

    goto :goto_18

    :goto_1a
    and-long v24, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v9, v24, v19

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_19

    const-wide/16 v24, 0x1000

    :goto_1b
    or-long v2, v2, v24

    goto :goto_1c

    :cond_19
    const-wide/16 v24, 0x800

    goto :goto_1b

    :cond_1a
    :goto_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v9, :cond_1c

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v26

    if-nez v26, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->charCount(I)I

    move-result v25

    add-int v0, v25, v0

    goto :goto_1d

    :cond_1c
    move/from16 v0, v17

    :goto_1e
    const-wide/16 v21, 0x5

    goto :goto_20

    :cond_1d
    move-object/from16 v24, v0

    :goto_1f
    const/4 v0, 0x0

    goto :goto_1e

    :goto_20
    and-long v25, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v9, v25, v19

    if-eqz v9, :cond_1e

    if-eqz v0, :cond_1f

    const-wide/16 v25, 0x400

    :goto_21
    or-long v2, v2, v25

    :cond_1e
    move-object/from16 v9, v18

    goto :goto_22

    :cond_1f
    const-wide/16 v25, 0x200

    goto :goto_21

    :goto_22
    move-object/from16 v18, v10

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v25, v11

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_21

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v27

    if-nez v27, :cond_20

    const/16 v17, 0x0

    goto :goto_24

    :cond_20
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->charCount(I)I

    move-result v26

    add-int v11, v26, v11

    goto :goto_23

    :cond_21
    :goto_24
    const-wide/16 v10, 0x5

    goto :goto_25

    :cond_22
    move-object/from16 v25, v11

    const-wide/16 v10, 0x5

    const/16 v17, 0x0

    :goto_25
    and-long v26, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v26, v26, v10

    if-eqz v26, :cond_24

    if-eqz v17, :cond_23

    const-wide/16 v10, 0x100

    :goto_26
    or-long/2addr v2, v10

    goto :goto_27

    :cond_23
    const-wide/16 v10, 0x80

    goto :goto_26

    :cond_24
    :goto_27
    const/16 v10, 0x8

    if-eqz v4, :cond_25

    move v4, v10

    goto :goto_28

    :cond_25
    const/4 v4, 0x0

    :goto_28
    if-eqz v5, :cond_26

    move v5, v10

    goto :goto_29

    :cond_26
    const/4 v5, 0x0

    :goto_29
    if-eqz v6, :cond_27

    move v6, v10

    goto :goto_2a

    :cond_27
    const/4 v6, 0x0

    :goto_2a
    if-eqz v7, :cond_28

    move v7, v10

    goto :goto_2b

    :cond_28
    const/4 v7, 0x0

    :goto_2b
    if-eqz v8, :cond_29

    move v8, v10

    goto :goto_2c

    :cond_29
    const/4 v8, 0x0

    :goto_2c
    if-eqz v0, :cond_2a

    move v0, v10

    goto :goto_2d

    :cond_2a
    const/4 v0, 0x0

    :goto_2d
    if-eqz v17, :cond_2b

    goto :goto_2e

    :cond_2b
    const/4 v10, 0x0

    :goto_2e
    move v11, v5

    move/from16 v29, v7

    move/from16 v28, v10

    move-object/from16 v16, v15

    move-object/from16 v5, v25

    move v7, v4

    move v15, v6

    move v10, v8

    move-object v6, v9

    move-object/from16 v4, v18

    move-object/from16 v9, v24

    const-wide/16 v17, 0x5

    move v8, v0

    move-object/from16 v0, v23

    goto :goto_2f

    :cond_2c
    move-wide/from16 v17, v6

    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2f
    and-long v2, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->cancelledDate:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->cancelledDate:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->contentName:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->contentName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->createdAt:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->createdAt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemName:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemPrice:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->itemPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentFilterType:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentItemHeader:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->serviceName:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->serviceName:Landroid/widget/TextView;

    move/from16 v10, v28

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->subscriptionPeriod:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->subscriptionPeriod:Landroid/widget/TextView;

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
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
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

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

.method public setModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->mModel:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

    const/16 v0, 0x2d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->setModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    return-void
.end method
