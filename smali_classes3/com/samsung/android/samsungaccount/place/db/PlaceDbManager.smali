.class public final Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J$\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cH\u0007J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J%\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;",
        "",
        "()V",
        "clear",
        "",
        "context",
        "Landroid/content/Context;",
        "delete",
        "key",
        "",
        "",
        "keys",
        "",
        "find",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
        "placeKey",
        "getCount",
        "getPlaceKeys",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "getPlaces",
        "",
        "insert",
        "",
        "place",
        "insertAll",
        "placeDataArray",
        "",
        "(Landroid/content/Context;[Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z",
        "sendBroadcastForPlaceChanged",
        "update",
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
        "SMAP\nPlaceDbManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceDbManager.kt\ncom/samsung/android/samsungaccount/place/db/PlaceDbManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1863#2:208\n1864#2:210\n1863#2,2:211\n1#3:209\n*S KotlinDebug\n*F\n+ 1 PlaceDbManager.kt\ncom/samsung/android/samsungaccount/place/db/PlaceDbManager\n*L\n65#1:208\n65#1:210\n93#1:211,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clear(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PlaceDbManager"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->deleteAll()I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear : "

    invoke-static {v2, v1, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const-string v1, "clear succeed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string p0, "clear failed"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final delete(Landroid/content/Context;Ljava/util/Collection;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PlaceDbManager"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v3, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->deleteByKey(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "delete : "

    invoke-static {v3, v1, v2}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const-string p1, "delete succeed"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p0, "delete failed"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static final delete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PlaceDbManager"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->deleteByKey(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete : "

    invoke-static {v1, p1, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const-string p1, "delete succeed"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string p0, "delete failed"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final find(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "find()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->findByKey(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCount(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "getCount()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->countPlaces()I

    move-result p0

    return p0
.end method

.method public static final getPlaceKeys(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "getPlaceKeys()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaces(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getPlaces(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "getPlaces()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final insert(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->generatePlaceKey()V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "place key : "

    const-string v3, "PlaceDbManager"

    invoke-static {v2, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v1

    filled-new-array {p1}, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->insertAll([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert : "

    invoke-static {v1, p1, v3}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "insert succeed"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V

    return v1

    :cond_3
    const-string p0, "insert failed"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final insertAll(Landroid/content/Context;[Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "placeDataArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {v2, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->insertAll([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "insertAll : "

    invoke-static {v2, p1, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    array-length p1, p1

    const-string v1, "insertAll succeed, size : "

    invoke-static {p1, v1, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V

    return v3

    :cond_2
    const-string p0, "insertAll failed"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final sendBroadcastForPlaceChanged(Landroid/content/Context;)V
    .locals 1

    const-string p0, "PlaceDbManager"

    const-string v0, "sendBroadcastForPlaceChanged()"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastPlaceChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static final update(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "PlaceDbManager"

    const-string v1, "place"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->find(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setId(I)V

    :try_start_0
    invoke-interface {v2, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->update(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "update succeed"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->sendBroadcastForPlaceChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update : "

    invoke-static {p1, p0, v0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "update failed"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
