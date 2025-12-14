.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TipCardInfo"


# instance fields
.field private mAddressText:Ljava/lang/String;

.field private final mCategory:I

.field private final mLocation:[D

.field private final mPlaceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mCategory:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mLocation:[D

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mPlaceKey:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->initMap(Landroid/content/Context;[D)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->lambda$initMap$0(Ljava/lang/String;)V

    return-void
.end method

.method private initMap(Landroid/content/Context;[D)V
    .locals 5

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isKoreaCountryCode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-wide v3, p2, v3

    aget-wide p1, p2, v2

    invoke-static {v3, v4, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getKakaoAddress(DD)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-wide v3, p2, v3

    aget-wide v1, p2, v2

    invoke-static {p1, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->getAddress(Landroid/content/Context;DD)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lq0;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$initMap$0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mAddressText:Ljava/lang/String;

    const-string p0, "address text : "

    const-string v0, "TipCardInfo"

    invoke-static {p0, p1, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mCategory:I

    return p0
.end method

.method public getLocation()[D
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mLocation:[D

    return-object p0
.end method

.method public getPlaceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->mPlaceKey:Ljava/lang/String;

    return-object p0
.end method
