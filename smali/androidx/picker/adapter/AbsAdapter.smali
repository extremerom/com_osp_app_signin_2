.class public abstract Landroidx/picker/adapter/AbsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/adapter/AppPickerAdapter;
.implements Landroid/widget/SectionIndexer;
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        ">;",
        "Landroidx/picker/adapter/AppPickerAdapter;",
        "Landroid/widget/SectionIndexer;",
        "Landroidx/picker/common/log/LogTag;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDataSetFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Landroid/widget/Filter;

.field protected final mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

.field private mOnBindListener:Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

.field private mPositionToSectionIndex:[I

.field mSearchText:Ljava/lang/String;

.field private final mSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSections:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    invoke-direct {p0, p1, v0}, Landroidx/picker/adapter/AbsAdapter;-><init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/model/GroupTitleStyleData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mSections:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mFilter:Landroid/widget/Filter;

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/picker/adapter/AbsAdapter;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/model/viewdata/CategoryViewData;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;->lambda$convertCategoryViewData2AppInfoViewData$1(Landroidx/picker/model/viewdata/CategoryViewData;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/model/viewdata/AppSideViewData;)Landroidx/picker/model/AppData;
    .locals 0

    invoke-static {p0}, Landroidx/picker/adapter/AbsAdapter;->lambda$generateFilterHeader$0(Landroidx/picker/model/viewdata/AppSideViewData;)Landroidx/picker/model/AppData;

    move-result-object p0

    return-object p0
.end method

.method private convertCategoryViewData2AppInfoViewData(Landroidx/picker/model/viewdata/CategoryViewData;)Landroidx/picker/model/viewdata/AppInfoViewData;
    .locals 7

    new-instance v0, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/CategoryViewData;->getAppData()Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/CategoryViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/CategoryViewData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/CategoryViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/picker/model/AppInfoDataImpl;

    new-instance v0, Landroidx/picker/model/viewdata/AppInfoViewData;

    new-instance v3, Landroidx/picker/loader/AppIconFlow;

    new-instance v1, Landroidx/picker/adapter/AbsAdapter$2;

    invoke-direct {v1, p0, v2, v2}, Landroidx/picker/adapter/AbsAdapter$2;-><init>(Landroidx/picker/adapter/AbsAdapter;Landroidx/picker/model/AppInfoData;Landroidx/picker/model/AppInfoDataImpl;)V

    new-instance p0, Lu;

    invoke-direct {p0, p1}, Lu;-><init>(Landroidx/picker/model/viewdata/CategoryViewData;)V

    invoke-direct {v3, v1, p0}, Landroidx/picker/loader/AppIconFlow;-><init>(Landroidx/picker/features/observable/UpdateMutableState;Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/CategoryViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/picker/model/viewdata/AppInfoViewData;-><init>(Landroidx/picker/model/AppInfoData;Landroidx/picker/loader/AppIconFlow;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private isFilterMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/picker/features/search/InitialSearchUtils;->getMatchedStringOffset(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$convertCategoryViewData2AppInfoViewData$1(Landroidx/picker/model/viewdata/CategoryViewData;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/CategoryViewData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateFilterHeader$0(Landroidx/picker/model/viewdata/AppSideViewData;)Landroidx/picker/model/AppData;
    .locals 0

    invoke-interface {p0}, Landroidx/picker/model/viewdata/AppSideViewData;->getAppData()Landroidx/picker/model/AppData;

    move-result-object p0

    return-object p0
.end method

.method private refreshSectionMap()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Landroid/os/LocaleList;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_0
    new-instance v2, Landroid/icu/text/AlphabeticIndex;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    filled-new-array {v7}, [Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mPositionToSectionIndex:[I

    :goto_1
    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    instance-of v4, v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v4, :cond_4

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Landroidx/picker/adapter/AbsAdapter;->mPositionToSectionIndex:[I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    aput v4, v2, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mSections:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private replace(Ljava/util/List;Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/model/viewdata/ViewData;)V
    .locals 1
    .param p2    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;",
            "Landroidx/picker/model/viewdata/ViewData;",
            "Landroidx/picker/model/viewdata/ViewData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final appendItemList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Landroidx/picker/adapter/AbsAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public applyInvisibleChildrenOfCategoryAppData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    instance-of v3, v2, Landroidx/picker/model/viewdata/CategoryViewData;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/picker/model/viewdata/CategoryViewData;

    invoke-virtual {v3}, Landroidx/picker/model/viewdata/CategoryViewData;->getInvisibleChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getHighlightText()Landroidx/picker/features/observable/ObservableProperty;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public generateCategoryFilterResult(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/CategoryViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/CategoryViewData;

    invoke-direct {p0, v1}, Landroidx/picker/adapter/AbsAdapter;->convertCategoryViewData2AppInfoViewData(Landroidx/picker/model/viewdata/CategoryViewData;)Landroidx/picker/model/viewdata/AppInfoViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public generateFilterHeader(Ljava/lang/String;Ljava/util/List;)Landroidx/picker/model/viewdata/ViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/AppSideViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/ViewData;"
        }
    .end annotation

    new-instance p0, Lt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroidx/picker/model/AppData$GroupAppDataBuilder;

    invoke-direct {p2, p1}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GroupAppDataBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GroupAppDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->setAppDatas(Ljava/util/List;)Landroidx/picker/model/AppData$GroupAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->build()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    new-instance p1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    invoke-direct {p1, p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;-><init>(Landroidx/picker/model/appdata/GroupAppData;)V

    return-object p1
.end method

.method public getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    return-object p0
.end method

.method public getAppInfoFilterResult(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/picker/model/viewdata/SearchableViewData;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/SearchableViewData;

    invoke-interface {v1}, Landroidx/picker/model/viewdata/SearchableViewData;->getSearchable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Landroidx/picker/adapter/AbsAdapter;->isFilterMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-interface {v1}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/picker/model/AppInfo;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/AppInfo;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getDataSetFiltered()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mFilter:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/picker/adapter/AbsAdapter$1;

    invoke-direct {v0, p0}, Landroidx/picker/adapter/AbsAdapter$1;-><init>(Landroidx/picker/adapter/AbsAdapter;)V

    iput-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mFilter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    invoke-interface {p0}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "AppPickerViewAdapter"

    return-object p0
.end method

.method public getPositionForSection(I)I
    .locals 3

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mSections:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mPositionToSectionIndex:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public inflate(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/picker/adapter/viewholder/PickerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/model/viewdata/ViewData;

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mOnBindListener:Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroidx/picker/model/viewdata/ViewData;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->bindData(Landroidx/picker/model/viewdata/ViewData;)V

    invoke-virtual {p1, p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->bindAdapter(Landroidx/picker/adapter/AbsAdapter;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/picker/adapter/viewholder/PickerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/adapter/AbsAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onUpdateFilteredList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/picker/adapter/DiffUtilCallback;

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/picker/adapter/DiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/picker/adapter/NearbyListUpdateCallback;

    invoke-direct {p1, p0}, Landroidx/picker/adapter/NearbyListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public setOnBindListener(Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;)V
    .locals 0
    .param p1    # Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter;->mOnBindListener:Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;

    return-void
.end method

.method public setOnSearchFilterListener(Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
    .locals 0
    .param p1    # Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitList list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/picker/adapter/AbsAdapter;->refreshSectionMap()V

    invoke-virtual {p0}, Landroidx/picker/adapter/AbsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateItem(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 5
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    invoke-interface {v2}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/adapter/AbsAdapter;->replace(Ljava/util/List;Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/model/viewdata/ViewData;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/picker/adapter/AbsAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
