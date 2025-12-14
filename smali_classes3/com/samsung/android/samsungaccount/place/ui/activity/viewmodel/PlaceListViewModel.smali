.class public abstract Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlaces:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mPlaces:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->lambda$sortedPlaces$0(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(ILcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->lambda$findPlaceByCategory$1(ILcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->lambda$findPlaceByName$2(Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result p0

    return p0
.end method

.method private findPlaceByCategory(I)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ltd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltd;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    return-object p0
.end method

.method private findPlaceByName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lm9;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lm9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    return-object p0
.end method

.method private getPriorityValueForPlace(I)I
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private isSamePlaceKey(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$findPlaceByCategory$1(ILcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$findPlaceByName$2(Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$sortedPlaces$0(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)I
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPriorityValueForPlace(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPriorityValueForPlace(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public callViewOnBackground(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public callViewOnUI(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public findPlace(ILjava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlaceByName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlaceByCategory(I)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNavigator()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-object p0
.end method

.method public getNoPlaceDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1205bc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1205bb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPlaceInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mPlaces:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getPlaces()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mPlaces:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isFirstItem(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isSamePlaceKey(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLastItem(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isSamePlaceKey(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract needToCheckBox()Z
.end method

.method public abstract onPlaceClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setNavigator(Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-void
.end method

.method public setPlaces(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->mPlaces:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public sortedPlaces(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
