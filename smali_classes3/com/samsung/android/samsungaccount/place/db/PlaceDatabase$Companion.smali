.class public final Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;",
        "",
        "()V",
        "CALLBACK",
        "com/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;",
        "INSTANCE",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "TAG",
        "",
        "getPlaceDatabase",
        "context",
        "Landroid/content/Context;",
        "migrate",
        "",
        "bundles",
        "",
        "Landroid/os/Bundle;",
        "migratePlaceData",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
        "bundle",
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
        "SMAP\nPlaceDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceDatabase.kt\ncom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,117:1\n1863#2,2:118\n37#3,2:120\n*S KotlinDebug\n*F\n+ 1 PlaceDatabase.kt\ncom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion\n*L\n91#1:118,2\n97#1:120,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;-><init>()V

    return-void
.end method

.method private final migratePlaceData(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;-><init>()V

    const-string v0, "place_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setPlaceKey(Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setCategory(Ljava/lang/Integer;)V

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setAddress(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setName(Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLatitude(Ljava/lang/Double;)V

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLongitude(Ljava/lang/Double;)V

    const-string v0, "bluetooth_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothName(Ljava/lang/String;)V

    const-string v0, "bluetooth_mac_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothMacAddress(Ljava/lang/String;)V

    const-string v0, "wifi_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiName(Ljava/lang/String;)V

    const-string v0, "wifi_bssid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiBssId(Ljava/lang/String;)V

    const-string v0, "location_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLocationType(Ljava/lang/Integer;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setType(Ljava/lang/Integer;)V

    const-string v0, "timestamp_utc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setTimeStampUtc(Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    const-string v1, "place.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$getCALLBACK$cp()Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final migrate(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrate() - bundle count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceDatabase"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->migratePlaceData(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Get a place data from the profile database : roop "

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->insertAll([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    :cond_1
    const-string p0, "place count : "

    invoke-static {p1, p0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
