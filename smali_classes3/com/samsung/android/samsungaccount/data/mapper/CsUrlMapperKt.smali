.class public final Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "makeCsSupportUrlItem",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "entry",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;",
        "toCsSupportUrlDataSet",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CsSupportUrlVo;",
        "toWebSsoInfo",
        "Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCsUrlMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsUrlMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n462#2:52\n412#2:53\n1246#3,4:54\n*S KotlinDebug\n*F\n+ 1 CsUrlMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt\n*L\n32#1:52\n32#1:53\n32#1:54,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final makeCsSupportUrlItem(Ljava/util/Map$Entry;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->getCommonSupportUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;->toWebSsoInfo(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->getCommonHistoryUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;->toWebSsoInfo(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->getDeviceSupportUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;->toWebSsoInfo(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->getDeviceHistoryUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;->toWebSsoInfo(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;)V

    return-object v0
.end method

.method public static final toCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/data/server/vo/CsSupportUrlVo;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 5
    .param p0    # Lcom/samsung/android/samsungaccount/data/server/vo/CsSupportUrlVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSupportUrlVo;->getServerLinkInfo()Lcom/samsung/android/samsungaccount/data/server/vo/ServerLinkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/ServerLinkInfo;->getCsLinks()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/data/mapper/CsUrlMapperKt;->makeCsSupportUrlItem(Ljava/util/Map$Entry;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/samsung/android/samsungaccount/domain/entity/CountryCsSupportUrlSiteInfo;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    new-instance p0, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    invoke-direct {p0, v0, v3, v4}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;-><init>(Ljava/util/Map;J)V

    return-object p0
.end method

.method public static final toWebSsoInfo(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->getTargetClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->getState()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
