.class public Landroidx/picker/widget/SeslAppPickerSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/AppPickerState;
.implements Landroidx/picker/widget/AppPickerEvent;
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedHorizontalItemDecoration;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedVerticallItemDecoration;
    }
.end annotation


# instance fields
.field private curLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAppPickerStateContainerView:Landroid/widget/FrameLayout;

.field mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

.field private final mDefaultPaddingHorizontal:I

.field mHeaderHeight:I

.field mHeaderVisibility:Z

.field mIsMainViewTitleCustomized:Z

.field mIsSelectedViewEnabled:Z

.field private final mListItemHeight:I

.field private mMainViewTitle:Ljava/lang/String;

.field final mMainViewTitleView:Landroid/widget/TextView;

.field mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

.field mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

.field private mPaddingHorizontal:I

.field private final mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final mSearchNoResultFoundView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

.field final mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

.field private final mSelectedViewHeader:Landroid/widget/FrameLayout;

.field mSelectedViewHeight:I

.field mSelectedViewTitleHeight:I

.field private final mSelectedViewTitleView:Landroid/widget/TextView;

.field private mShouldCheckHeaderVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "AppPickerSelectLayout Type is wrong ="

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    new-instance v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-direct {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;-><init>()V

    iput-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_list_single_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mListItemHeight:I

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    new-instance v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    sget-object v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->curLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    :try_start_0
    sget-object v3, Landroidx/picker/R$styleable;->SeslAppPickerSelectLayout:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p2, Landroidx/picker/R$styleable;->SeslAppPickerSelectLayout_layoutType:I

    const/4 p3, -0x1

    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_0

    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/picker/common/log/LogTagHelperKt;->error(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Landroidx/picker/R$layout;->picker_app_list_checkbox_container:I

    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Landroidx/picker/R$id;->root_app_picker_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Landroidx/picker/R$id;->selected_app_picker_header:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    sget p3, Landroidx/picker/R$color;->picker_app_list_subheader_background_color:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroidx/picker/widget/SeslAppPickerSelectLayout$2;

    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$2;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p2, Landroidx/picker/R$id;->app_picker_state_view_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    sget p3, Landroidx/picker/R$id;->main_view_title:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$string;->title_all_apps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    invoke-static {p3, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    sget p3, Landroidx/picker/R$id;->selected_view_title:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-static {p3, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p3, Landroidx/picker/R$id;->no_results_found:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    new-instance v0, Lhn;

    invoke-direct {v0, p0, p1}, Lhn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p3, Landroidx/picker/R$id;->selected_app_picker_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/picker/widget/SeslAppPickerGridView;

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    new-instance p4, Loj;

    const/16 v0, 0xb

    invoke-direct {p4, p0, p1, v0}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslAppPickerView;->setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->shouldCheckHeaderVisibility()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    new-instance p3, Landroidx/picker/widget/SeslAppPickerListView;

    invoke-direct {p3, p1}, Landroidx/picker/widget/SeslAppPickerListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializeAppPickerStateView()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    return-void

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$submitList$4()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateHeaderVisibility()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private addInternalSelectItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addItems(Ljava/util/List;)V

    new-instance p1, Lgn;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private addSelectItem(Landroidx/picker/model/AppInfoData;)V
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/picker/model/AppData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method private addSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    return-void
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private convertCheckBox2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;
    .locals 1
    .param p1    # Landroidx/picker/model/appdata/CategoryAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method private convertOrientation(I)I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    return-void
.end method

.method public static synthetic e(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$new$1(Landroid/content/Context;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$enableSelectedAppPickerView$3()V

    return-void
.end method

.method public static synthetic g(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$setMainViewTitle$5(Ljava/lang/String;)V

    return-void
.end method

.method private getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-object p1

    :cond_0
    new-instance p1, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;

    invoke-direct {v1, p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$7;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object p1
.end method

.method public static synthetic h(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$addInternalSelectItems$2()V

    return-void
.end method

.method public static synthetic i(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$new$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initializeAppPickerStateView()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_0
    return-void
.end method

.method private isLayoutTypeLandSelectedOrHeader()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-static {v0, v1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->getType(IZZ)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object p0

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-ne p0, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private isVisibleHeight()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mListItemHeight:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateHeaderVisibility()V

    return-void
.end method

.method private synthetic lambda$addInternalSelectItems$2()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableSelectedAppPickerView$3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return p3
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 2

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/picker/model/AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroidx/picker/widget/SeslAppPickerView;->setState(Landroidx/picker/model/AppInfo;Z)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$string;->select_layout_unchecked_selected_app:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setMainViewTitle$5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$submitList$4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/AppInfoData;

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->remove(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerView;->removeItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setItemDecoration(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerView;->clearItemDecoration()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedHorizontalItemDecoration;

    invoke-direct {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedHorizontalItemDecoration;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/picker/R$dimen;->picker_app_selected_item_view_interval_vertical_on_land:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedVerticallItemDecoration;

    invoke-direct {v3, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectedVerticallItemDecoration;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    iget p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v1, Landroidx/picker/decorator/RecyclerViewCornerDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/picker/decorator/RecyclerViewCornerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method

.method private shouldCheckHeaderVisibility()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/SeslConfigurationCompat;->semIsPopOver(Landroid/content/res/Configuration;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private updateAppPickerLayoutPadding()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isLayoutTypeLandSelectedOrHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isLayoutTypeLandSelectedOrHeader()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    :goto_2
    add-int/2addr v5, v2

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    goto :goto_2

    :goto_3
    iget v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    add-int/2addr v2, v6

    iget-object v7, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v1, v6, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    iget v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v1, v6, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3, v8, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3, v8, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    :cond_0
    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 1
    .param p1    # Landroidx/picker/model/appdata/CategoryAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 2
    .param p1    # Landroidx/picker/model/appdata/GroupAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateHeaderVisibility()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isVisibleHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    new-instance v0, Lgn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private updateLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setItemDecoration(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private updateLayoutInputMethodShown()V
    .locals 0

    return-void
.end method

.method private updateTitleViewVisibility()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/picker/R$dimen;->picker_app_selected_layout_main_title_empty_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCheckedItem(Landroidx/picker/model/AppInfoData;)V
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->addFixedItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->add(Landroidx/picker/model/AppInfoData;)V

    :goto_0
    return-void
.end method

.method public addCheckedItem(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 2
    .param p1    # Landroidx/picker/model/appdata/CategoryAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/picker/model/AppData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method public addSelectedItem(Landroidx/picker/model/AppInfo;)V
    .locals 3
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->exist(Landroidx/picker/model/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz p1, :cond_3

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearCheckedItemList()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->clear()V

    return-void
.end method

.method public convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;
    .locals 1
    .param p1    # Landroidx/picker/model/appdata/CategoryAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method public convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-direct {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfoData;)V

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSubIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method public enableSelectedAppPickerView(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    new-instance p1, Lgn;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

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

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppInfoData(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfoData;",
            ">;",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Landroidx/picker/model/AppInfoData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/model/AppInfoData;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/picker/model/AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    return-object p0
.end method

.method public getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            ">;",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Landroidx/picker/model/appdata/CategoryAppData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {v0}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppInfoData(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    instance-of v1, v0, Landroidx/picker/model/appdata/GroupAppData;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/model/appdata/GroupAppData;

    invoke-virtual {v0}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object v0

    const-class v1, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "SeslAppPickerSelectLayout"

    return-object p0
.end method

.method public getState(Landroidx/picker/model/AppInfo;)Z
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getState(Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->shouldCheckHeaderVisibility()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayoutInputMethodShown()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lgn;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public refreshSelectedAppPickerView(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    iget-boolean v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->getType(IZZ)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->curLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-eq v1, v0, :cond_3

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->curLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->layoutResId:I

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    if-eqz p1, :cond_2

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$6;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$6;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public removeSelectItem(Landroidx/picker/model/AppInfoData;)V
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->remove(Landroidx/picker/model/AppInfo;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppData;)V

    :cond_1
    return-void
.end method

.method public removeSelectedItem(Landroidx/picker/model/AppInfo;)V
    .locals 2
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItem(Landroidx/picker/model/AppInfoData;)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItem(Landroidx/picker/model/AppInfoData;)V

    :goto_0
    return-void
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;)V
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    return-void
.end method

.method public setAppPickerStateView(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 2
    .param p1    # Landroidx/picker/widget/SeslAppPickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializeAppPickerStateView()V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    new-instance p1, Lgn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMainViewTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/picker/R$string;->title_all_apps:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    new-instance v1, Lsi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    new-instance v0, Lgn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V
    .locals 0
    .param p1    # Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V

    return-void
.end method

.method public setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V
    .locals 0
    .param p1    # Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    invoke-virtual {v0, p1, p0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    invoke-virtual {p2, p1, p0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSelectLayoutHorizontalPadding(I)V
    .locals 1

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    new-instance p1, Lgn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelectedViewTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(Landroidx/picker/model/AppInfo;Z)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->setState(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public setStateAll(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->setStateAll(Z)V

    return-void
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;)V
    .locals 1
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    return-void
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

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->clearCheckedItemList()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Ljava/util/List;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    new-instance v0, Lgn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgn;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public updateCheckedAppList(Ljava/util/List;)V
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/picker/model/appdata/GroupAppData;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/model/appdata/GroupAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/GroupAppData;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updateItem(Landroidx/picker/model/AppInfoData;)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->updateItem(Landroidx/picker/model/AppData;)V

    return-void
.end method
