.class public Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$InstanceHolder;,
        Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceDataManager"


# instance fields
.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$deleteUserPlaceListDbEx$3(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$requestDeInit$6(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$getLatestPlaceList$5(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private createUserPlaceDbEx(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lio/reactivex/functions/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ")",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            "+",
            "Lio/reactivex/SingleSource<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Laf;

    invoke-direct {p0, p1, p2, p3}, Laf;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$getLatestPlaceListWithoutResponse$4(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void
.end method

.method private deleteUserPlaceDbEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            "+",
            "Lio/reactivex/SingleSource<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Lg9;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lg9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p0
.end method

.method private deleteUserPlaceListDbEx(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            "+",
            "Lio/reactivex/SingleSource<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ld9;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Ld9;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$createUserPlaceDbEx$1(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$updateUserPlaceDbEx$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->lambda$deleteUserPlaceDbEx$2(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createUserPlaceDbEx$1(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->insert(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fail creating place to server - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlaceDataManager"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceKey(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteUserPlaceDbEx$2(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->delete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "fail deleting place to server - "

    const-string v0, "PlaceDataManager"

    invoke-static {p0, p1, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteUserPlaceListDbEx$3(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->delete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "PlaceDataManager"

    const-string p1, "fail deleting place to server"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLatestPlaceList$5(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->syncPlacesBetweenServerAndLocal()V

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLatestPlaceListWithoutResponse$4(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlaceList result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$requestDeInit$6(Landroid/content/Context;)V
    .locals 3

    const-string v0, "content://com.samsung.android.unifiedprofile/location"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->clear(Landroid/content/Context;)V

    :cond_0
    const-string v1, "PlaceDataManager"

    const-string v2, "provider close  : "

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->reset()V

    return-void
.end method

.method private static synthetic lambda$updateUserPlaceDbEx$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->update(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "final updating place to server - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlaceDataManager"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;)V

    return-void
.end method

.method private updateUserPlaceDbEx(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ")",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            "+",
            "Lio/reactivex/SingleSource<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Lpc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public checkBluetoothDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Check BT DUPLICATE - BT NAME :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", BT MAC ADDRESS : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "placeList is null in checkBTDuplication"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "skip same place."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "this bt is already set for another place."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "checkBTDuplication() - false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "this place\'s bt name or mac address are empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkCategoryDuplication(Landroid/content/Context;I)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "check category duplication : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "placeList is null in checkCategoryDuplication"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getCategory()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    const-string p0, "this category is already set for another place."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "checkCategoryDuplication() - false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public checkNameDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "check name duplication : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "placeList is null in checkNameDuplication"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getCategory()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "skip same place."

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getNameResId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actual saved name is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". but this place uses the language of device. so this is the name that should be used in the comparison : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "name("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") already in use. [name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name already in use."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    const-string p0, "checkNameDuplication() - false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkWifiDuplication(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Check WIFI DUPLICATE - WIFI NAME :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", WIFI BSSID : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "placeList is null in checkWIFIDuplication"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "skip same place."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiBssId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "this wifi is already set for another place."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "checkWIFIDuplication() - false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "this place\'s ap name or bssid are empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->deletePlaceObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->deleteUserPlaceDbEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public deleteList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceInfo(Ljava/util/List;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->deletePlaceListObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->deleteUserPlaceListDbEx(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public findMyPlaceInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "findMyPlaceInfo"

    const-string v1, "PlaceDataManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "find place : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findMyPlaceInfo(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "findMyPlaceInfo"

    const-string v1, "PlaceDataManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add place : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public findPlaceByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->find(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllMyPlaceInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "getAllMyPlaceInfo"

    const-string v0, "PlaceDataManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "placeDataList is null in getAllMyPlaceInfo"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getLatestPlaceList(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->getPlaceLastSyncTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPlaceList timestamp: "

    const-string v2, "PlaceDataManager"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->getPlacesObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lpc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getLatestPlaceListWithoutResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getLatestPlaceList(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lk;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public insert(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->generatePlaceKeyIfNotExist()V

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceData(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->createPlaceObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->createUserPlaceDbEx(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestDeInit(Landroid/content/Context;)V
    .locals 2

    const-string p0, "PlaceDataManager"

    const-string v0, "requestDeInit"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lz1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lz1;-><init>(Landroid/content/Context;I)V

    const-string p1, "DEINIT_THREAD"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public update(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceData(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->updatePlaceObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->updateUserPlaceDbEx(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
