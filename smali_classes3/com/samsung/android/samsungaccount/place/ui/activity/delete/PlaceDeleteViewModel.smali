.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel$Param;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel$ViewModelFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceDeleteViewModel"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mDeleteRequest:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

.field private mSelectKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->loadPlaceList(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->autoSelectingList()V

    return-void
.end method

.method private autoSelectingList()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->selectAll(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->lambda$updateListItem$1(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->lambda$selectAll$0(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V

    return-void
.end method

.method private synthetic lambda$selectAll$0(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$updateListItem$1(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private loadPlaceList(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->sortedPlaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deletePlaces(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v2, "240"

    const-string v3, "2258"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PlaceDeleteViewModel"

    const-string p1, "AccessToken isn\'t ready yet!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mDeleteRequest:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->execute(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getSelectKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isDeleteRequestRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mDeleteRequest:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->isProcessing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelectedAll()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needToCheckBox()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPlaceClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->selectAll(Z)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    return-void
.end method

.method public selectAll(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "240"

    const-string v2, "2253"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setSelectKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    return-void
.end method

.method public updateListItem(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->loadPlaceList(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->mSelectKeys:Ljava/util/Set;

    new-instance v2, Lic;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method
