.class public final Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "csSupportUrlDao",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)V",
        "buildUriItem",
        "Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;",
        "uriMap",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;",
        "key",
        "deleteAllData",
        "",
        "getCsSupportUrlDataSet",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "listToCsSupportUrlDataSet",
        "urlInfos",
        "",
        "saveCsSupportUrlDataSet",
        "csSupportUrlDataSet",
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
        "SMAP\nCsSupportUrlLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsSupportUrlLocalDataSource.kt\ncom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1485#2:110\n1510#2,3:111\n1513#2,3:121\n1246#2,2:126\n1202#2,2:128\n1230#2,4:130\n1249#2:134\n1246#2,4:137\n1863#2,2:142\n381#3,7:114\n462#3:124\n412#3:125\n462#3:135\n412#3:136\n1#4:141\n*S KotlinDebug\n*F\n+ 1 CsSupportUrlLocalDataSource.kt\ncom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource\n*L\n54#1:110\n54#1:111,3\n54#1:121,3\n55#1:126,2\n57#1:128,2\n57#1:130,4\n55#1:134\n65#1:137,4\n87#1:142,2\n54#1:114,7\n55#1:124\n55#1:125\n65#1:135\n65#1:136\n*E\n"
    }
.end annotation


# instance fields
.field private final csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "csSupportUrlDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->getCsSupportUrlDataSet$lambda$1(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final buildUriItem(Ljava/util/Map;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getTargetClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final getCsSupportUrlDataSet$lambda$1(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;->getAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->listToCsSupportUrlDataSet(Ljava/util/List;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "No data found"

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :cond_1
    return-void
.end method

.method private final listToCsSupportUrlDataSet(Ljava/util/List;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "listToCsSupportUrlDataSet, urlInfos is empty"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getTtl()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getCountryLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getUriType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    const-string v5, "commonSupportUri"

    invoke-direct {p0, v6, v5}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->buildUriItem(Ljava/util/Map;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v5

    const-string v7, "commonHistoryUri"

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->buildUriItem(Ljava/util/Map;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v7

    const-string v8, "deviceSupportUri"

    invoke-direct {p0, v6, v8}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->buildUriItem(Ljava/util/Map;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v8

    const-string v9, "deviceHistoryUri"

    invoke-direct {p0, v6, v9}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->buildUriItem(Ljava/util/Map;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v6

    invoke-direct {v3, v5, v7, v8, v6}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    invoke-direct {v4, v2}, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;-><init>(Ljava/util/Map;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "listToCsSupportUrlDataSet, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;->deleteAll()V

    return-void
.end method

.method public getCsSupportUrlDataSet()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 13
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "csSupportUrlDataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getCsSites()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;->getItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "commonSupportUri"

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getCommonSupportUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "commonHistoryUri"

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getCommonHistoryUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "deviceSupportUri"

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceSupportUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "deviceHistoryUri"

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceHistoryUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    if-eqz v4, :cond_2

    new-instance v12, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getTargetClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getTtl()J

    move-result-wide v10

    move-object v4, v12

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveCsSupportUrlDataSet, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;->deleteAll()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
