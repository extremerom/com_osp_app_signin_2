.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel$Param;
    }
.end annotation


# static fields
.field static final MAX_PLACE_CNT:I = 0x32

.field public static final TAG:Ljava/lang/String; = "PlaceMainListViewModel"


# instance fields
.field private mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mIsChina:Z

.field private mIsKorea:Z

.field private mSelectInfo:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

.field private mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;-><init>()V

    return-void
.end method

.method private checkSamsungAccountState(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "PlaceMainListViewModel"

    const-string v2, "account logined  "

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->lambda$loadPlaces$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void
.end method

.method private handleErrorWithView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AUT_1302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "AUT_1094"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadPlaces$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void
.end method

.method private loadPlaces(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getLatestPlaceList(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lq0;

    invoke-direct {p1, p0, v3}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private makeTipCard(Landroid/content/Context;I[D)Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlace(ILjava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;-><init>(Landroid/content/Context;I[DLjava/lang/String;)V

    return-object p0
.end method

.method private onEditPlaceClick(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onEditPlaceClick"

    const-string v1, "PlaceMainListViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bundle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   placeKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "place_key"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "request_code"

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    return-void
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceMainListViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->handleErrorWithView(Ljava/lang/String;)V

    return-void
.end method

.method private onResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USR_3220"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->sortedPlaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private startAddPlaceActivity(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "place_category"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "place_name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    if-eqz p1, :cond_1

    const-string p2, "tipcard_location"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getLocation()[D

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getAddressText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tipcard_address_text"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "set_as_current_location"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    return-void
.end method

.method private startEditPlaceActivity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PlaceMainListViewModel"

    const-string v1, "startEditPlaceActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "place_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    if-eqz p1, :cond_0

    const-string v1, "tipcard_location"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getLocation()[D

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getAddressText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tipcard_address_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getSelectedPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mSelectInfo:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    return-object p0
.end method

.method public getTipCard()Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    return-object p0
.end method

.method public getTipCardAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getAddressText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasTipCard()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->updatePlaceList(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mIsChina:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isKoreaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mIsKorea:Z

    return-void
.end method

.method public initTipCard(Landroid/content/Context;Z)[D
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->getTipCardCategory(Landroid/content/Context;Z)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->getAddress(Landroid/content/Context;I)[D

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v2

    if-ne p2, v2, :cond_0

    const-string p0, "PlaceMainListViewModel"

    const-string p1, "initTipCard - Child account does not need work tipCard."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [D

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isValidLocation([D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->makeTipCard(Landroid/content/Context;I[D)Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    return-object v0

    :cond_1
    new-array p0, v1, [D

    return-object p0
.end method

.method public isChina()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mIsChina:Z

    return p0
.end method

.method public isKorea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mIsKorea:Z

    return p0
.end method

.method public needToCheckBox()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCategoryClick(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCategoryClick() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceMainListViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "place_category"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mSelectInfo:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPlaceClick(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onPlaceClick"

    const-string v1, "PlaceMainListViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bundle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   placeKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "place_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "request_code"

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onReplaceClick()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mSelectInfo:Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onEditPlaceClick(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V

    return-void
.end method

.method public onRetryButtonClick(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PlaceMainListViewModel"

    const-string v1, "onRetryButtonClick"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->loadPlaces(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onTipCardClick(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getCategory()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->startAddPlaceActivity(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->startEditPlaceActivity(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->removeTipCard(Landroid/content/Context;)V

    return-void
.end method

.method public refreshTipcard(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getCategory()I

    move-result v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getCategory()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getLocation()[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlace(ILjava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v4, p1, v0, v1, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;-><init>(Landroid/content/Context;I[DLjava/lang/String;)V

    iput-object v4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "PlaceMainListViewModel"

    const-string p1, "refreshTipcard() - don\'t need to refresh tipcard!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeTipCard(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getCategory()I

    move-result v0

    const-string v1, "done"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->setStatus(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->mTipCard:Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnUI(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startBixbyCommand(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "showPlaces"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "addPlace"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "editPlace"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlace(ILjava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onPlaceClick(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->startAddPlaceActivity(ILjava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->findPlace(ILjava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->startEditPlaceActivity(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70104ee3 -> :sswitch_2
        -0x4a80531a -> :sswitch_1
        0x29161da9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updatePlaceList(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->sortedPlaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->checkSamsungAccountState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->loadPlaces(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
