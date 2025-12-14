.class public Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$ViewModelFactory;
    }
.end annotation


# static fields
.field private static final MAX_PLACE_CNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PlaceEditViewModel"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final mIsLocationPickerAction:Z

.field private mIsNeedCurrentLocation:Z

.field private mName:Ljava/lang/String;

.field private final mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData<",
            "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

.field private final mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsLocationPickerAction:Z

    const/4 v1, -0x1

    const-string v2, "place_category"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    const-string v0, "place_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const-string v1, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const-string v1, "wifi_ap_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const-string v1, "wifi_ap_bssid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v0

    const-string v3, "PlaceEditViewModel"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "edit place category : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->findPlaceByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "add place category : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->initRecommendPlaceInfo(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->checkPreconditionForPlace(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->checkAppPermission(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;DDLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->lambda$updateAddress$0(DDLjava/lang/String;)V

    return-void
.end method

.method private changeAddressText(Ljava/lang/String;DD)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setPlaceAddress(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setLocation(DD)V

    const-string p2, "setLastAddress : "

    const-string p3, "PlaceEditViewModel"

    invoke-static {p2, p1, p3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$RefreshLayoutWithMessage;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$RefreshLayoutWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private checkPreconditionForPlace(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsLocationPickerAction:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isNeededLocationUsedNoticeDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string v1, "samsung_use_location"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsLocationPickerAction:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isNeededLocationUsedNoticeDialogForAutoNavi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string v1, "autonavi_agreement"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string v1, "location_permission_in_china_popup"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isFineLocationPermissionDenied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string v1, "location_permission"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isNeedCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isLocationAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string p1, "gps_enabled"

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    return-void
.end method

.method private hasAnyChange()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSameCar()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSamePlace()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initRecommendPlaceInfo(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "latitude"

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v5, "PlaceEditViewModel"

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "location : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setLocation(DD)V

    :cond_0
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setPlaceAddress(Ljava/lang/String;)V

    :cond_1
    const-string v0, "place_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setPlaceName(Ljava/lang/String;)V

    :cond_2
    const-string v0, "set_as_current_location"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsNeedCurrentLocation:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isNeedCurrentLocation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsNeedCurrentLocation:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isBluetoothPermissionNeeded(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isBluetoothConnectPermissionNecessary()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->BLUETOOTH_PERMISSION:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->checkGroupPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string p1, "bluetooth_permission"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsNeedCurrentLocation:Z

    return p0
.end method

.method private isSameCar()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSamePlace()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mOriginalPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method private synthetic lambda$updateAddress$0(DDLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->changeAddressText(Ljava/lang/String;DD)V

    return-void
.end method

.method private printCurrentLocationButtonAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$1;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "210"

    const-string v1, "2153"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "192"

    const-string v1, "1923"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "191"

    const-string v1, "1913"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "190"

    const-string v1, "1903"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private printSearchButtonAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$1;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "210"

    const-string v1, "2158"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "192"

    const-string v1, "1927"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "191"

    const-string v1, "1917"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "190"

    const-string v1, "1907"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PlaceEditViewModel"

    const-string v1, "start to save place"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowProgressDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowProgressDialog;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->execute(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V

    return-void
.end method

.method private sendToastMassage(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$RefreshLayoutWithMessage;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$RefreshLayoutWithMessage;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowToastWithMessage;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowToastWithMessage;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callViewOnBackground(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public callViewOnUI(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public checkAppPermission(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isFineLocationPermissionDenied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string v1, "location_permission"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mIsNeedCurrentLocation:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DrawCurrentLocationOnMap;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DrawCurrentLocationOnMap;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isBluetoothPermissionNeeded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    const-string p1, "bluetooth_permission"

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public executePreconditions()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;)V

    return-void
.end method

.method public getCurrentLocation()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->printCurrentLocationButtonAnalyticLog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DrawCurrentLocationOnMap;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DrawCurrentLocationOnMap;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNavigator()Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData<",
            "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    return-object p0
.end method

.method public hasBluetooth()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSaveEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->isValidState()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->hasAnyChange()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v0
.end method

.method public isTablet()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    return p0
.end method

.method public isValidState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->isValidState()Z

    move-result p0

    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "PlaceEditViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public pollOnPreconditionQueue()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mPreconditionQueue:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    return-void
.end method

.method public recreateDialog()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public registerBluetooth()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowBluetoothListDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowBluetoothListDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartPickingBluetooth;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartPickingBluetooth;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerWifi()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartPickingWifi;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartPickingWifi;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowWifiDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowWifiDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public rememberShowingSaveConfirmDialog()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowSaveConfirmDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowSaveConfirmDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    return-void
.end method

.method public save(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isValidState()Z

    move-result v1

    const-string v2, "PlaceEditViewModel"

    if-nez v1, :cond_0

    const-string p0, "Note valid data - Ignore save event"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WIFI NAME :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", BT : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v5, 0x7f120197

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->checkCategoryDuplication(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNIQUE CATEGORY POLICY VIOLATION : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isPredefinedName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "PREDEFINE NAME USING VIOLATION"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->checkNameDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "NAME DUPLICATE"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->checkWifiDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const-string v0, "WIFI DUPLICATE"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->resetWifiInfo()V

    const v0, 0x7f120862

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->checkBluetoothDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BT DUPLICATE"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    const v0, 0x7f120072

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_8

    const-string v0, "MAX PLACE COUNT"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120081

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->sendToastMassage(ZLjava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->saveStart(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public saveDone(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$SuccessToSave;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$SuccessToSave;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public search(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->printSearchButtonAnalyticLog()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isLocationAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->isWifiScanAlways(Landroid/content/Context;)Z

    move-result p1

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowGpsDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowGpsDialog;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowWifiScanningDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowWifiScanningDialog;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDialogType:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartSearch;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartSearch;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setBluetooth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPlaceAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    return-void
.end method

.method public setWifi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V

    return-void
.end method

.method public updateAddress(Landroid/content/Context;DD)V
    .locals 8

    const-string v0, "PlaceEditViewModel"

    const-string v1, "updateEditText"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isKorea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getKakaoAddress(DD)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getAddress(Landroid/content/Context;DD)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v7, Lbk;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbk;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;DD)V

    invoke-virtual {p1, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
