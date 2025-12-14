.class public final Lcom/android/samsung/account/config/domain/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J&\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u001e\u001a\u00020\u001a2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/samsung/account/config/domain/DataManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "environments",
        "Lcom/android/samsung/account/config/Environments;",
        "(Landroid/content/Context;Lcom/android/samsung/account/config/Environments;)V",
        "checkAndUpdateCacheFromServer",
        "",
        "countryCode",
        "",
        "modelCode",
        "planId",
        "status",
        "Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;",
        "cachedData",
        "Lcom/android/samsung/account/config/data/CachedProgramData;",
        "cacheConfigFile",
        "Ljava/io/File;",
        "getCachedPrograms",
        "Lkotlin/Pair;",
        "cacheConfigDir",
        "getRawPrograms",
        "",
        "Lcom/android/samsung/account/config/data/ProgramData;",
        "isValidProgram",
        "",
        "program",
        "Lcom/android/samsung/account/config/data/RawProgramData;",
        "parsingPrograms",
        "parsingProgramsFromCachedFile",
        "rawData",
        "account-web-android-lib_globalRelease"
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
        "SMAP\nDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataManager.kt\ncom/android/samsung/account/config/domain/DataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1#2:193\n1855#3,2:194\n*S KotlinDebug\n*F\n+ 1 DataManager.kt\ncom/android/samsung/account/config/domain/DataManager\n*L\n58#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environments:Lcom/android/samsung/account/config/Environments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/samsung/account/config/Environments;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/samsung/account/config/Environments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/samsung/account/config/domain/DataManager;->environments:Lcom/android/samsung/account/config/Environments;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager;->parsingProgramsFromCachedFile$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/samsung/account/config/domain/DataManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEnvironments$p(Lcom/android/samsung/account/config/domain/DataManager;)Lcom/android/samsung/account/config/Environments;
    .locals 0

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager;->environments:Lcom/android/samsung/account/config/Environments;

    return-object p0
.end method

.method public static final synthetic access$isValidProgram(Lcom/android/samsung/account/config/domain/DataManager;Lcom/android/samsung/account/config/data/RawProgramData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager;->isValidProgram(Lcom/android/samsung/account/config/data/RawProgramData;)Z

    move-result p0

    return p0
.end method

.method private final checkAndUpdateCacheFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Ljava/io/File;)V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Lcom/android/samsung/account/config/domain/DataManager;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p6 .. p6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method private final getCachedPrograms(Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;",
            "Lcom/android/samsung/account/config/data/CachedProgramData;",
            ">;"
        }
    .end annotation

    const-string v0, "DataManager"

    const-string v1, "cacheLastChecked "

    const-string v2, "cacheConfigFile is exist "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "cacheConfigDir is not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->EXPIRED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "cacheConfigFile is not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->EXPIRED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/android/samsung/account/config/data/CachedProgramData;

    invoke-virtual {p2, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/samsung/account/config/data/CachedProgramData;

    invoke-virtual {p2}, Lcom/android/samsung/account/config/data/CachedProgramData;->getBody()Lcom/android/samsung/account/config/data/Body;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/samsung/account/config/data/Body;->getPrograms()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/samsung/account/config/data/CachedProgramData;->getHttp()Lcom/android/samsung/account/config/data/HttpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/HttpHeader;->getLastChecked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/samsung/account/config/data/CachedProgramData;->getHttp()Lcom/android/samsung/account/config/data/HttpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/HttpHeader;->getLastChecked()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/samsung/account/config/domain/DataManagerConstants;->INSTANCE:Lcom/android/samsung/account/config/domain/DataManagerConstants;

    invoke-virtual {v1}, Lcom/android/samsung/account/config/domain/DataManagerConstants;->getHeaderDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/samsung/account/config/data/CachedProgramData;->getHttp()Lcom/android/samsung/account/config/data/HttpHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/samsung/account/config/data/HttpHeader;->getLastChecked()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/android/samsung/account/config/domain/DataManager;->environments:Lcom/android/samsung/account/config/Environments;

    invoke-virtual {v2}, Lcom/android/samsung/account/config/Environments;->getDefaultCachePeriod()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_5

    const-string p0, "cache is outdated"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->OUTDATED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/android/samsung/account/config/data/CachedProgramData;->getBody()Lcom/android/samsung/account/config/data/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/Body;->getPrograms()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/samsung/account/config/domain/DataManager;->parsingProgramsFromCachedFile(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "cache is valid"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->VALID:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    const-string p0, "cacheConfigFile is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->EXPIRED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read cache file : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->EXPIRED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final isValidProgram(Lcom/android/samsung/account/config/data/RawProgramData;)Z
    .locals 4

    const-string p0, "DataManager"

    const-string v0, "end: "

    const-string/jumbo v1, "start : "

    :try_start_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/RawProgramData;->getConditionData()Lcom/android/samsung/account/config/data/ConditionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/samsung/account/config/data/ConditionData;->getPeriodData()Lcom/android/samsung/account/config/data/PeriodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/samsung/account/config/data/PeriodData;->getStart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/samsung/account/config/domain/DataManagerConstants;->INSTANCE:Lcom/android/samsung/account/config/domain/DataManagerConstants;

    invoke-virtual {v3}, Lcom/android/samsung/account/config/domain/DataManagerConstants;->getPeriodDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/RawProgramData;->getConditionData()Lcom/android/samsung/account/config/data/ConditionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/ConditionData;->getPeriodData()Lcom/android/samsung/account/config/data/PeriodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/PeriodData;->getEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/samsung/account/config/domain/DataManagerConstants;->INSTANCE:Lcom/android/samsung/account/config/domain/DataManagerConstants;

    invoke-virtual {v2}, Lcom/android/samsung/account/config/domain/DataManagerConstants;->getPeriodDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/RawProgramData;->getContentData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "period pattern is wrong "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method private final parsingPrograms(Lcom/android/samsung/account/config/data/CachedProgramData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/samsung/account/config/data/CachedProgramData;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/samsung/account/config/data/ProgramData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/CachedProgramData;->getBody()Lcom/android/samsung/account/config/data/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/samsung/account/config/data/Body;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/CachedProgramData;->getBody()Lcom/android/samsung/account/config/data/Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/samsung/account/config/data/Body;->getPrograms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/samsung/account/config/data/RawProgramData;

    new-instance v7, Lcom/android/samsung/account/config/data/ProgramData;

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/RawProgramData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/RawProgramData;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/RawProgramData;->getContentData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/samsung/account/config/data/RawProgramData;->getConditionData()Lcom/android/samsung/account/config/data/ConditionData;

    move-result-object v6

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/samsung/account/config/data/ProgramData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/samsung/account/config/data/ConditionData;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final parsingProgramsFromCachedFile(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/samsung/account/config/data/RawProgramData;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;

    invoke-direct {v0, p0}, Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;-><init>(Lcom/android/samsung/account/config/domain/DataManager;)V

    new-instance p0, Lc5;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lc5;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parsingProgramsFromCachedFile$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRawPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/samsung/account/config/data/ProgramData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/samsung/account/config/domain/DataManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/configurations/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/account.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/android/samsung/account/config/domain/DataManager;->getCachedPrograms(Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/samsung/account/config/data/CachedProgramData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cachesPrograms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->VALID:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    const/4 v10, 0x0

    if-ne v6, v9, :cond_1

    if-eqz v7, :cond_0

    invoke-direct {p0, v7}, Lcom/android/samsung/account/config/domain/DataManager;->parsingPrograms(Lcom/android/samsung/account/config/data/CachedProgramData;)Ljava/util/List;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/samsung/account/config/domain/DataManager;->checkAndUpdateCacheFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Ljava/io/File;)V

    invoke-direct {p0, v1, v0}, Lcom/android/samsung/account/config/domain/DataManager;->getCachedPrograms(Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/samsung/account/config/data/CachedProgramData;

    if-ne p2, v9, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager;->parsingPrograms(Lcom/android/samsung/account/config/data/CachedProgramData;)Ljava/util/List;

    move-result-object v10

    :cond_2
    return-object v10
.end method
