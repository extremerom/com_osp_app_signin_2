.class public Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Param;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$ObservableArrayListTypeToken;
    }
.end annotation


# static fields
.field public static final KEY_SEARCH_TEXT:Ljava/lang/String; = "search_text"

.field private static final LOCATION_FETCHER_EXPIRED_TIME:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "SearchPlaceViewModel"


# instance fields
.field private mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private final mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mCurrentLatitude:D

.field private mCurrentLongitude:D

.field private mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

.field private mFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

.field private final mHighlightedRecentLocationList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIsChina:Z

.field private mIsKorea:Z

.field private mIsSearching:Z

.field private mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

.field private mLocationSearchText:Ljava/lang/String;

.field private final mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;
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

.field private mRecentLocationList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

.field private final mSearchAddressList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchKeywordList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationSearchText:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLatitude:D

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLongitude:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mHighlightedRecentLocationList:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method private addRecentItem(Landroidx/databinding/ObservableArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/RecentResult;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/RecentResult;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "SearchPlaceViewModel"

    const-string p1, "recentList is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$executeAddressSearch$3(Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method private checkError(Landroidx/databinding/ObservableArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkError() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Landroid/util/Pair;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Landroid/util/Pair;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchKeywordWithSpcPlace$6(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method private doAfterGetAddress(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 11

    move-object v0, p0

    const v1, 0x7f1201a9

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    const-string v3, "Near me"

    move-object v2, v1

    move-object v4, p2

    move-object v5, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchAddress$12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private executeAddressSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsKorea:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchAddressKakao(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lum;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lum;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->startGetFromLocationNameThread(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private executeKeywordSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsKorea:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchKeywordWithKakao(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchKeywordWithFoursquare(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchKeywordWithSpcPlace(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DDLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$requestCurrentAddress$1(Landroid/content/Context;DDLjava/lang/String;)V

    return-void
.end method

.method private finish(Ljava/lang/String;DD)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "latitude"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "longitude"

    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Landroid/os/Bundle;)V

    return-void
.end method

.method private finish(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "location_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "address"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "latitude"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "longitude"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Landroid/os/Bundle;)V

    return-void
.end method

.method private finishSearch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->startSearchLocation()V

    return-void
.end method

.method private finishWithOnlyKeywordResult()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Ljava/lang/String;DD)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$requestSearchKeywordToKakao$9(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLocation(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    const-string v1, "SearchPlaceViewModel"

    if-eqz v0, :cond_1

    const-string v0, "getCurrentLocation(): for China MNO"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "network"

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v3, "gps"

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Location update failed. Check if it has location permission"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "getCurrentLocation(): for Global MNO"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    new-instance v4, Ltm;

    invoke-direct {v4, p0, p1}, Ltm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;)V

    const-wide/16 v5, 0x4e20

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationListener;JI)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->startService()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$getCurrentLocation$0(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$startGetFromLocationNameThread$11(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchKeywordWithFoursquare$4(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchKeywordWithKakao$7(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchFoursquare$5(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$executeAddressSearch$3(Landroidx/databinding/ObservableArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ObservableArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finishWithOnlyKeywordResult()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finishSearch()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCurrentLocation$0(Landroid/content/Context;Landroid/location/Location;)V
    .locals 8

    const-string v0, "SearchPlaceViewModel"

    const-string v1, "onLocationChanged : Listener detected new location."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->callRemoveLocationUpdates()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLatitude:D

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLongitude:D

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->requestCurrentAddress(Landroid/content/Context;DD)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->stopService()V

    return-void
.end method

.method private synthetic lambda$makeHighlightedRecentLocationList$2(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mHighlightedRecentLocationList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCurrentAddress$1(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 7

    const-string v0, "getAddressText : "

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v0, p6, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->doAfterGetAddress(Landroid/content/Context;Ljava/lang/String;DD)V

    return-void
.end method

.method private synthetic lambda$requestSearchKeywordToKakao$9(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://dapi.kakao.com/v2/local/search/keyword.json?query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->encodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&x="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "searchKeywordKakao() - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/KakaoUtils;->makeCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/KakaoUtils;->parseKeywordResultKakao(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->checkError(Landroidx/databinding/ObservableArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$requestSearchKeywordToSpcPlace$8(Landroid/content/Context;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlacePathParameter;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLatitude:D

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLongitude:D

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlacePathParameter;-><init>(DDLjava/lang/String;)V

    invoke-static {p1, v6}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceRequester;->requestSearch(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlacePathParameter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;->parseSearchedPlaceBySpc(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->checkError(Landroidx/databinding/ObservableArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$searchAddress$12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string p3, "address info : "

    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const-string p1, "query to geocoder"

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->makePlaceInfoForCN(Landroid/location/Geocoder;Landroid/location/Address;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->makePlaceInfoBundle(Landroid/location/Address;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "Unhandled exception is occurred : "

    invoke-static {p1, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$searchAddressKakao$10(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://dapi.kakao.com/v2/local/search/address.json?query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->encodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "searchAddressKakao() - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/KakaoUtils;->makeCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/KakaoUtils;->parseAddressResultKakao(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->checkError(Landroidx/databinding/ObservableArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$searchFoursquare$5(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.foursquare.com/v2/search/recommendations?client_id=KRJA0IKHDYDT45DUFV1VSQ5ULLAPT5MIELKPX31LF0TO2SUR&client_secret=KWNSBYNUTF3JT50JKTHPUD1ZKEQUREBNJN1RUWUJT1OYCUPE&ll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius=100000&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->getCurrentUsDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->encodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&locale="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "searchFoursquare() - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/FoursquareUtils;->makeCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/FoursquareUtils;->parseRecommendSearchFoursquare(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->checkError(Landroidx/databinding/ObservableArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$searchKeywordWithFoursquare$4(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->executeAddressSearch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$searchKeywordWithKakao$7(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->executeAddressSearch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$searchKeywordWithSpcPlace$6(Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->executeAddressSearch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startGetFromLocationNameThread$11(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    const-string v3, ""

    const-string v5, ""

    const-string v2, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finishSearch()V

    return-void
.end method

.method private loadRecentData(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$ObservableArrayListTypeToken;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$ObservableArrayListTypeToken;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->getKeywordRecentData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$requestSearchKeywordToSpcPlace$8(Landroid/content/Context;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0
.end method

.method private makeHighlightedRecentLocationList()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mHighlightedRecentLocationList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Lpk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private makePlaceInfoBundle(Landroid/location/Address;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "address"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->findAddress(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method private makePlaceInfoForCN(Landroid/location/Geocoder;Landroid/location/Address;)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->isAmapProvider()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->GCJToWGS(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p2, v1, v2}, Landroid/location/Address;->setLatitude(D)V

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p2, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->findAddress(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->makePlaceInfoBundle(Landroid/location/Address;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$makeHighlightedRecentLocationList$2(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->lambda$searchAddressKakao$10(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLatitude:D

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentLongitude:D

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->requestCurrentAddress(Landroid/content/Context;DD)V

    return-void
.end method

.method private requestCurrentAddress(Landroid/content/Context;DD)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCurrentAddress: markerLatitude is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " markerLongitude is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsKorea:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getKakaoAddress(DD)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getAddress(Landroid/content/Context;DD)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v9, Lwm;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lwm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DD)V

    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private requestSearchKeywordToKakao(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSearchKeywordToKakao() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestSearchKeywordToSpcPlace(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSearchKeywordToSpcPlace() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lpc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private searchAddress(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Laf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private searchAddressKakao(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchAddressKakao() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lsm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private searchFoursquare(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchFoursquare() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private searchKeywordWithFoursquare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchFoursquare(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lrm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lrm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private searchKeywordWithKakao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->requestSearchKeywordToKakao(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lrm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lrm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private searchKeywordWithSpcPlace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->requestSearchKeywordToSpcPlace(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lrm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lrm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private setSearchingStatus()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private startGetFromLocationNameThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startGetFromLocationNameThread() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->searchAddress(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lum;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lum;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private startHighlightedRecent()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private startRecentLocation()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private startSearchLocation()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->stopService()V

    :cond_0
    return-void
.end method

.method public finish(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAdapter()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    return-object p0
.end method

.method public getCurrentAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getHighlightedRecentList()Landroidx/databinding/ObservableArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mHighlightedRecentLocationList:Landroidx/databinding/ObservableArrayList;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    return-object p0
.end method

.method public getList()Landroidx/databinding/ObservableArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getList() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    return-object p0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    return-object p0

    :cond_1
    new-instance p0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0}, Landroidx/databinding/ObservableArrayList;-><init>()V

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-object p0
.end method

.method public getResultFromMapDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getResultFromMapText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1200f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResultFromMapText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->isAmapProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1201ab

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1201ac

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1201ad

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAddress(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->highlightSearchText(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public hasRecentHistory()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationRecentScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public highlightSearchText(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SearchPlaceViewModel"

    const-string v1, "SearchPlaceViewModel - init()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isKoreaCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsKorea:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getCurrentLocation(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->loadRecentData(Landroid/content/Context;)V

    return-void
.end method

.method public isAddressListEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isChina()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    return p0
.end method

.method public isKorea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsKorea:Z

    return p0
.end method

.method public isLastItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo4;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLocationRecentScreen()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLocationSearchScreen()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSearching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsSearching:Z

    return p0
.end method

.method public onCurrentLocationClicked()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "241"

    const-string v2, "2411"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    if-nez v0, :cond_0

    const-string v0, "SearchPlaceViewModel"

    const-string v1, "mCurrentRegion is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mCurrentRegion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/ProvinceResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Ljava/lang/String;DD)V

    :goto_0
    return-void
.end method

.method public onGoogleResultClicked()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "242"

    const-string v2, "2422"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchAddressList:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Ljava/lang/String;DD)V

    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClicked() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$2;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$activity$search$SearchPlaceViewModel$Screen:[I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p0, "unhandled case!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "242"

    const-string v1, "2423"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getLongitude()D

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Ljava/lang/String;DD)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "241"

    const-string v2, "2412"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->search(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNavigationUpSelected()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationUpSelected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mScreen:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const/4 v2, 0x0

    const-string v3, "0001"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "241"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "242"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->finish(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllRecentSearches()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "241"

    const-string v2, "2414"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeRecentSearchesItem(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getHighlightedRecentList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "241"

    const-string v2, "2413"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_text"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->getDisplayMainResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateOnLocationListener(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    if-eqz v0, :cond_1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    :cond_1
    return-void
.end method

.method public saveRecentData(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setKeywordRecentData(Ljava/lang/String;)V

    return-void
.end method

.method public search(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "search()"

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "search text is empty!"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->isFoursquareAgreed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mIsChina:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->setSearchingStatus()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationSearchText:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mSearchKeywordList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mRecentLocationList:Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->addRecentItem(Landroidx/databinding/ObservableArrayList;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->executeKeywordSearch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentSearchText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setCurrentSearchText() - "

    const-string v1, "SearchPlaceViewModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mLocationSearchText:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->startRecentLocation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->makeHighlightedRecentLocationList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->startHighlightedRecent()V

    :goto_0
    return-void
.end method
