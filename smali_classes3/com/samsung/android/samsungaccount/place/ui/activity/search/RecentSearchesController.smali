.class public final Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0014\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;",
        "",
        "components",
        "Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;",
        "(Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;)V",
        "itemViewsWithText",
        "Ljava/util/HashMap;",
        "",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "addItemView",
        "",
        "itemView",
        "clearRememberedItemViews",
        "fillFlowWithItemsView",
        "recentSearches",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
        "inflateRecentSearchesItemViews",
        "item",
        "makeAllRecentSearches",
        "makeAndAddItemViews",
        "rememberAddedItemView",
        "removeAllItemViews",
        "removeItemView",
        "",
        "searchText",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentSearchesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentSearchesController.kt\ncom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n216#2,2:103\n1863#3,2:105\n*S KotlinDebug\n*F\n+ 1 RecentSearchesController.kt\ncom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController\n*L\n45#1:103,2\n54#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field private final components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemViewsWithText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    return-void
.end method

.method private final addItemView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardViewContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final clearRememberedItemViews()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final fillFlowWithItemsView(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->makeAndAddItemViews(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final inflateRecentSearchesItemViews(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)Landroid/view/View;
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardViewContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c018e

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/RecentSearchesItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/RecentSearchesItemBinding;->setItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getViewModel()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/RecentSearchesItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/RecentSearchesItemBinding;->recentSearchesItemKeyword:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getViewModel()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060358

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->highlightSearchText(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/RecentSearchesItemBinding;->removeIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f12019e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeAndAddItemViews(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->inflateRecentSearchesItemViews(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->rememberAddedItemView(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->addItemView(Landroid/view/View;)V

    return-void
.end method

.method private final rememberAddedItemView(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayMainResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeAllItemViews()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardViewContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final makeAllRecentSearches(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentSearches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->removeAllItemViews()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->clearRememberedItemViews()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->fillFlowWithItemsView(Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method public final removeItemView(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->components:Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardViewContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->itemViewsWithText:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    move-result p0

    return p0
.end method
