.class public final Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;
.super Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ#\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\'\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;",
        "Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;",
        "<init>",
        "()V",
        "",
        "secQueryGetFingerprint",
        "()Ljava/lang/String;",
        "",
        "strings",
        "Landroid/database/Cursor;",
        "queryXmlResources",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "queryRawData",
        "querySiteMapPairs",
        "()Landroid/database/Cursor;",
        "queryNonIndexableKeys",
        "projection",
        "queryDynamicRawData",
        "",
        "onCreate",
        "()Z",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "secQueryAvailability",
        "(Landroid/os/Bundle;)I",
        "Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;",
        "a",
        "Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;",
        "getBasicSearch",
        "()Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;",
        "getBasicSearch$annotations",
        "basicSearch",
        "Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;",
        "b",
        "Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;",
        "getDynamicSearch",
        "()Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;",
        "getDynamicSearch$annotations",
        "dynamicSearch",
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
        "SMAP\nGlobalSearchProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSearchProvider.kt\ncom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1#2:153\n1368#3:154\n1454#3,5:155\n1863#3,2:160\n1863#3:162\n1863#3,2:163\n1864#3:165\n1863#3,2:166\n*S KotlinDebug\n*F\n+ 1 GlobalSearchProvider.kt\ncom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider\n*L\n73#1:154\n73#1:155,5\n74#1:160,2\n96#1:162\n97#1:163,2\n96#1:165\n115#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

.field public final b:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    new-instance v0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->b:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;->getSearchRawDataList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    sget-object v2, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getScreenTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getIntentAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTargetClass()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTargetClass()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKeywords()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKeywords()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic getBasicSearch$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDynamicSearch$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBasicSearch()Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    return-object p0
.end method

.method public final getDynamicSearch()Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->b:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    const-string p0, "GlobalSearchProvider"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public queryDynamicRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "GlobalSearchProvider"

    const-string v0, "queryDynamicRawData()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->b:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->configureDynamicSearchItems(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "GlobalSearchProvider"

    const-string v0, "queryNonIndexableKeys()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->getNonSearchableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "GlobalSearchProvider"

    const-string v0, "queryRawData"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->configureGlobalSearchItems(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GlobalSearchProvider"

    const-string v1, "querySiteMapPairs"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchProvider;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->SITE_MAP_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;->getSearchRawDataList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getConnectedClass()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->SITE_MAP_COLUMNS:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTargetClass()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getScreenTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getConnectedClass()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "GlobalSearchProvider"

    const-string p1, "queryXmlResources"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public secQueryAvailability(Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;->secQueryAvailability(Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "preference_key"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secQueryAvailability, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is available:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlobalSearchProvider"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->requestIndexing(Landroid/content/Context;)V

    :cond_0
    return v0
.end method

.method public secQueryGetFingerprint()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionCodeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "secQueryGetFingerprint : "

    const-string v1, "GlobalSearchProvider"

    invoke-static {v0, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
