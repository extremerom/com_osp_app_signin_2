.class public final Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0002\u0010\u000cJ1\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016JO\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J;\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "bulkInsert",
        "",
        "uri",
        "Landroid/net/Uri;",
        "values",
        "",
        "Landroid/content/ContentValues;",
        "(Landroid/net/Uri;[Landroid/content/ContentValues;)I",
        "delete",
        "selection",
        "",
        "selectionArgs",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "sendBroadcastChangedIntentIfLocationUri",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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
        "SMAP\nPlaceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceProvider.kt\ncom/samsung/android/samsungaccount/place/db/PlaceProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,211:1\n13409#2,2:212\n37#3,2:214\n*S KotlinDebug\n*F\n+ 1 PlaceProvider.kt\ncom/samsung/android/samsungaccount/place/db/PlaceProvider\n*L\n202#1:212,2\n204#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field private final uriMatcher:Landroid/content/UriMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "location"

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.unifiedprofile"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "location/#"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method private final sendBroadcastChangedIntentIfLocationUri(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "sendBroadcastChangedIntentIfLocationUri"

    const-string v1, "PlaceProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastPlaceChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "this is mocked context. so skip br."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkInsert"

    const-string v1, "PlaceProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    sget-object v5, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;

    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;->fromContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-array p2, v2, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->insertAll([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bulkInsert, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown uri : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlaceProvider"

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->deleteById(J)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown uri : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v1, v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->sendBroadcastChangedIntentIfLocationUri(Landroid/net/Uri;)V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "vnd.android.cursor.item/samsungaccount.place"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown uri : "

    invoke-static {v0, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "vnd.android.cursor.dir/samsungaccount.place"

    :goto_0
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlaceProvider"

    const-string v1, "insert"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown uri : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid uri, can\'t insert with id : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    :cond_2
    invoke-virtual {v3, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;->fromContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->insert(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->sendBroadcastChangedIntentIfLocationUri(Landroid/net/Uri;)V

    :cond_3
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "query"

    const-string v3, "PlaceProvider"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->selectById(J)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown uri : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    const-string v2, "location"

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string p2, "return cursor and notify with uri"

    invoke-static {v3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    const-string v1, "PlaceProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    if-ne v2, p3, :cond_1

    sget-object p3, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    :cond_0
    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData$Companion;->fromContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object p2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setId(I)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDao;->update(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)I

    move-result p2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown uri : "

    invoke-static {p2, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    if-nez p2, :cond_3

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    :cond_3
    move-object v5, p2

    const-string v3, "location"

    const/4 v4, 0x5

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceProvider;->sendBroadcastChangedIntentIfLocationUri(Landroid/net/Uri;)V

    :cond_4
    return p2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
