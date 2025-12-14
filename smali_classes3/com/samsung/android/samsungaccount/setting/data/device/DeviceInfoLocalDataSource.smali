.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
        "deviceInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;)V",
        "deleteAllData",
        "",
        "deleteByUserId",
        "userId",
        "",
        "getChildrenDeviceInfoData",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "context",
        "Landroid/content/Context;",
        "getDeviceInfoData",
        "saveDeviceInfoData",
        "deviceInfoItems",
        "updateDeviceDisplayName",
        "deviceDisplayName",
        "deviceId",
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
        "SMAP\nDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1#2:306\n774#3:307\n865#3,2:308\n774#3:310\n865#3,2:311\n1053#3:313\n*S KotlinDebug\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource\n*L\n62#1:307\n62#1:308,2\n73#1:310\n73#1:311,2\n74#1:313\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->getDeviceInfoData$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->getChildrenDeviceInfoData$lambda$6(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getChildrenDeviceInfoData$lambda$6(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource$getChildrenDeviceInfoData$lambda$6$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource$getChildrenDeviceInfoData$lambda$6$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getDeviceInfoData$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->deleteAll()V

    return-void
.end method

.method public deleteByUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->deleteByUserId(Ljava/lang/String;)V

    return-void
.end method

.method public getChildrenDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeviceInfoData(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveDeviceInfoData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->updateByUserId(Ljava/util/List;)V

    return-void
.end method

.method public updateDeviceDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceDisplayName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->getAll()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->setDeviceDisplayName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-interface {p0, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->update(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    :cond_2
    return-void
.end method
