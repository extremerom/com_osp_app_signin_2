.class public abstract Landroidx/picker/widget/SeslAppPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
.implements Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;
.implements Landroidx/picker/widget/AppPickerEvent;
.implements Landroidx/picker/widget/AppPickerState;
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;,
        Landroidx/picker/widget/SeslAppPickerView$AppPickerOrder;,
        Landroidx/picker/widget/SeslAppPickerView$AppPickerType;
    }
.end annotation


# static fields
.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_ASCENDING_IGNORE_CASE:I = 0x2

.field public static final ORDER_DESCENDING:I = 0x3

.field public static final ORDER_DESCENDING_IGNORE_CASE:I = 0x4

.field public static final ORDER_NONE:I = 0x0

.field public static final SUBHEADER_TYPE_SOLID:I = 0x0

.field public static final SUBHEADER_TYPE_TRANSPARENT:I = 0x1

.field public static final TYPE_GRID:I = 0x1

.field public static final TYPE_LIST:I


# instance fields
.field private final clearKeyboardListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field disposable:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mAppDataRepository:Landroidx/picker/repository/AppDataRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected final mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

.field protected mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mOrder:I

.field mSelectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mSeslRoundedCorner:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mStrategy:Landroidx/picker/controller/strategy/Strategy;

.field mViewDataController:Landroidx/picker/controller/ViewDataController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewType:I

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected triggerAnimation:Landroidx/core/util/Supplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "init strategy="

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xf

    iput v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mSeslRoundedCorner:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    new-instance v4, Landroidx/picker/widget/SeslAppPickerView$1;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslAppPickerView$1;-><init>(Landroidx/picker/widget/SeslAppPickerView;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslAppPickerView;->clearKeyboardListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v4, Landroidx/picker/widget/SeslAppPickerView$2;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslAppPickerView$2;-><init>(Landroidx/picker/widget/SeslAppPickerView;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslAppPickerView;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    :try_start_0
    sget-object v4, Landroidx/picker/R$styleable;->SeslAppPickerView:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p3, Landroidx/picker/R$styleable;->SeslAppPickerView_strategy:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v4, Landroidx/picker/R$styleable;->SeslAppPickerView_appPickerContextClass:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroidx/picker/R$styleable;->SeslAppPickerView_seslRoundedCorner:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mSeslRoundedCorner:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roundedCorner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mSeslRoundedCorner:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Landroidx/picker/R$styleable;->SeslAppPickerView_pickerApp_subHeaderType:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p3, v3

    move-object v3, p2

    move-object p2, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object p2, v3

    move-object p3, p2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object v3, p2

    :goto_1
    const/4 p2, 0x1

    if-ne v2, p2, :cond_1

    sget-object p2, Landroidx/picker/model/GroupTitleStyleData;->TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;

    goto :goto_2

    :cond_1
    sget-object p2, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    :goto_2
    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    const-class p2, Landroidx/picker/di/AppPickerContext;

    if-nez v3, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/di/AppPickerContext;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    new-instance v0, Landroidx/picker/di/AppPickerContext;

    invoke-direct {v0, p1}, Landroidx/picker/di/AppPickerContext;-><init>(Landroid/content/Context;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "used appPickerContext: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    invoke-virtual {v0}, Landroidx/picker/di/AppPickerContext;->getAppDataRepository()Landroidx/picker/repository/AppDataRepository;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mAppDataRepository:Landroidx/picker/repository/AppDataRepository;

    invoke-virtual {v0}, Landroidx/picker/di/AppPickerContext;->getSelectStateLoader()Landroidx/picker/loader/select/SelectStateLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mSelectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    :try_start_5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/controller/strategy/Strategy;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    new-instance p1, Landroidx/picker/controller/strategy/AppItemStrategy;

    invoke-direct {p1, v0}, Landroidx/picker/controller/strategy/AppItemStrategy;-><init>(Landroidx/picker/di/AppPickerContext;)V

    :goto_4
    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mStrategy:Landroidx/picker/controller/strategy/Strategy;

    new-instance p2, Landroidx/picker/controller/ViewDataController;

    invoke-direct {p2, p1}, Landroidx/picker/controller/ViewDataController;-><init>(Landroidx/picker/controller/strategy/Strategy;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    new-instance p1, Ljn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljn;-><init>(Landroidx/picker/widget/SeslAppPickerView;I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->mSelectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    new-instance p3, Landroidx/picker/widget/SeslAppPickerView$3;

    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslAppPickerView$3;-><init>(Landroidx/picker/widget/SeslAppPickerView;)V

    invoke-virtual {p2, p3}, Landroidx/picker/loader/select/SelectStateLoader;->setOnSelectListener(Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    new-instance p3, Lkn;

    invoke-direct {p3, p0, p1}, Lkn;-><init>(Landroidx/picker/widget/SeslAppPickerView;Ljn;)V

    invoke-virtual {p2, p3}, Landroidx/picker/controller/DataController;->addOnDataEventListener(Landroidx/picker/controller/DataController$OnDataEventListener;)V

    return-void

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p0
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerView;->lambda$onBindViewHolder$3(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslAppPickerView;J)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->lambda$scrollToAppInfo$4(J)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/core/util/Consumer;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->lambda$scrollToAppInfo$5(Landroidx/core/util/Consumer;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslAppPickerView;Ljn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->lambda$new$1(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerView;->lambda$setOnItemClickEventListener$2()V

    return-void
.end method

.method private generateTextViewHolder(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    sget v0, Landroidx/picker/R$layout;->picker_app_text:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v0, Landroidx/picker/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private getAppLabelComparator(I)Ljava/util/Comparator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/picker/controller/order/ReverseOrder;

    new-instance v0, Landroidx/picker/controller/order/StrengthOrder;

    invoke-direct {v0, p0}, Landroidx/picker/controller/order/StrengthOrder;-><init>(I)V

    invoke-direct {p1, v0}, Landroidx/picker/controller/order/ReverseOrder;-><init>(Landroidx/picker/controller/order/Order;)V

    return-object p1

    :cond_1
    new-instance p0, Landroidx/picker/controller/order/ReverseOrder;

    new-instance p1, Landroidx/picker/controller/order/StrengthOrder;

    invoke-direct {p1, v0}, Landroidx/picker/controller/order/StrengthOrder;-><init>(I)V

    invoke-direct {p0, p1}, Landroidx/picker/controller/order/ReverseOrder;-><init>(Landroidx/picker/controller/order/Order;)V

    return-object p0

    :cond_2
    new-instance p1, Landroidx/picker/controller/order/StrengthOrder;

    invoke-direct {p1, p0}, Landroidx/picker/controller/order/StrengthOrder;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p0, Landroidx/picker/controller/order/StrengthOrder;

    invoke-direct {p0, v0}, Landroidx/picker/controller/order/StrengthOrder;-><init>(I)V

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {v1}, Landroidx/picker/controller/DataController;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    instance-of v3, v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mSelectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/SelectStateLoader;->updateSelectableItemList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;->onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p2, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    invoke-virtual {p2}, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->doAction()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$scrollToAppInfo$4(J)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Landroidx/picker/adapter/viewholder/Inducible;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/picker/adapter/viewholder/Inducible;

    invoke-interface {p0}, Landroidx/picker/adapter/viewholder/Inducible;->induce()Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$scrollToAppInfo$5(Landroidx/core/util/Consumer;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setOnItemClickEventListener$2()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private scrollToAppInfo(Landroidx/picker/model/AppInfo;ZLandroidx/core/util/Consumer;)J
    .locals 3
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/AppInfo;",
            "Z",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getPosition(Landroidx/picker/model/AppInfo;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v1, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemId(I)J

    move-result-wide v1

    if-eqz p2, :cond_3

    new-instance p2, Lpj;

    invoke-direct {p2, p0, v1, v2}, Lpj;-><init>(Ljava/lang/Object;J)V

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/core/util/Supplier;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_3

    instance-of p2, p2, Landroidx/picker/adapter/viewholder/Inducible;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/core/util/Supplier;

    invoke-interface {p2}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    new-instance p2, Lz0;

    const/4 v0, 0x4

    invoke-direct {p2, p3, p1, v0}, Lz0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public addFooter(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;I)V

    return-void
.end method

.method public addFooter(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->addFooter(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addFooter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->generateTextViewHolder(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    return-void
.end method

.method public addHeader(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;I)V

    return-void
.end method

.method public addHeader(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->generateTextViewHolder(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    return-void
.end method

.method public addItem(Landroidx/picker/model/AppData;)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->addAppDataList(Ljava/util/List;)V

    return-void
.end method

.method public clearItemDecoration()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object p0

    return-object p0
.end method

.method public getAppDataList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0}, Landroidx/picker/controller/ViewDataController;->getAppDataList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppListOrder()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mOrder:I

    return p0
.end method

.method public abstract getAppPickerAdapter(I)Landroidx/picker/adapter/AbsAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "SeslAppPickerView"

    return-object p0
.end method

.method public getState(Landroidx/picker/model/AppInfo;)Z
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->getViewData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p0

    instance-of p1, p0, Landroidx/picker/model/Selectable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Landroidx/picker/model/Selectable;

    invoke-interface {p0}, Landroidx/picker/model/Selectable;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    return p0
.end method

.method public initialize()V
    .locals 2

    new-instance v0, Landroidx/picker/adapter/HeaderFooterAdapter;

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppPickerAdapter(I)Landroidx/picker/adapter/AbsAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/picker/adapter/HeaderFooterAdapter;-><init>(Landroidx/picker/adapter/AbsAdapter;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslAppPickerView;->setItemDecoration(ILandroidx/picker/adapter/HeaderFooterAdapter;)V

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewType:I

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerView;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->setOnBindListener(Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->clearKeyboardListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroidx/picker/model/viewdata/ViewData;)V
    .locals 3
    .param p1    # Landroidx/picker/adapter/viewholder/PickerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->getItem()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2, p1}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->clearKeyboardListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->onViewRecycled()V

    return-void
.end method

.method public removeItem(Landroidx/picker/model/AppData;)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->removeAppData(Landroidx/picker/model/AppData;)V

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->removeAppDataList(Ljava/util/List;)V

    return-void
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;)J
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin;-><init>(Landroidx/picker/widget/SeslAppPickerView;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;ZLandroidx/core/util/Consumer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin;-><init>(Landroidx/picker/widget/SeslAppPickerView;I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;ZLandroidx/core/util/Consumer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppListOrder(I)V
    .locals 1

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mOrder:I

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppLabelComparator(I)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/picker/controller/ViewDataController;->setOrder(Ljava/util/Comparator;)V

    return-void
.end method

.method public setItemDecoration(ILandroidx/picker/adapter/HeaderFooterAdapter;)V
    .locals 1
    .param p2    # Landroidx/picker/adapter/HeaderFooterAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->clearItemDecoration()V

    new-instance p1, Landroidx/picker/decorator/RecyclerViewCornerDecoration;

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mSeslRoundedCorner:I

    invoke-direct {p1, p2, v0}, Landroidx/picker/decorator/RecyclerViewCornerDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V
    .locals 1
    .param p1    # Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p1, :cond_0

    new-instance p1, Ljn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljn;-><init>(Landroidx/picker/widget/SeslAppPickerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V
    .locals 0
    .param p1    # Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->setOnSearchFilterListener(Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/picker/model/AppInfo;Z)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/ViewDataController;->getViewData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p0

    instance-of p1, p0, Landroidx/picker/model/Selectable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/picker/model/Selectable;

    invoke-interface {p0}, Landroidx/picker/model/Selectable;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setStateAll(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mSelectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0}, Landroidx/picker/controller/DataController;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/picker/loader/select/SelectStateLoader;->setStateAll(Ljava/util/List;Z)V

    return-void
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;)J
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin;-><init>(Landroidx/picker/widget/SeslAppPickerView;I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;ZLandroidx/core/util/Consumer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mAppDataRepository:Landroidx/picker/repository/AppDataRepository;

    invoke-virtual {p1}, Landroidx/picker/repository/AppDataRepository;->getDefaultList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, v0}, Landroidx/picker/controller/ViewDataController;->setAppDataList(Ljava/util/List;)V

    return-void
.end method

.method public updateItem(Landroidx/picker/model/AppData;)V
    .locals 5
    .param p1    # Landroidx/picker/model/AppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {v0}, Landroidx/picker/controller/ViewDataController;->getAppDataList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/AppData;

    invoke-interface {v2}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-interface {p1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/picker/model/AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    invoke-virtual {p0, v1}, Landroidx/picker/controller/ViewDataController;->setAppDataList(Ljava/util/List;)V

    return-void
.end method
