.class public Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel$ViewModelFactory;
    }
.end annotation


# static fields
.field public static final ACTION_SHOW_LOCATION:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.SHOW_LOCATION"

.field private static final TAG:Ljava/lang/String; = "PlaceDetailViewModel"


# instance fields
.field private final mIsChina:Z

.field private final mIsKorea:Z

.field private final mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "PlaceDetailViewModel"

    const-string v1, "create view model"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.SHOW_LOCATION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    const-string v1, "place_category"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    const-string v1, "place_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    const-string v1, "address"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    const-string v1, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    const-string v1, "longitude"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    const-string v1, "wifi_ap_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    const-string v1, "wifi_ap_bssid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    goto :goto_1

    :cond_1
    const-string v0, "place_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->findPlaceByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mIsChina:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isKoreaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mIsKorea:Z

    return-void
.end method


# virtual methods
.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p0

    return-object p0
.end method

.method public getIntCategory()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLocation()[D
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLatitude()D

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLongitude()D

    move-result-wide v2

    const/4 p0, 0x2

    new-array p0, p0, [D

    const/4 v4, 0x0

    aput-wide v0, p0, v4

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    return-object p0
.end method

.method public getPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    return-object p0
.end method

.method public getPlaceAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getNameResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiBssid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasPlaceKey()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mPlace:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasWifi()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCar()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChina()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mIsChina:Z

    return p0
.end method

.method public isFixedPlace()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isKorea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->mIsKorea:Z

    return p0
.end method

.method public isPlace()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isCar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
