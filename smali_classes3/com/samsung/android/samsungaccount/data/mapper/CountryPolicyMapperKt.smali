.class public final Lcom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toCountryPolicy",
        "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
        "toCountryPolicyMap",
        "",
        "",
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
        "SMAP\nCountryPolicyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPolicyMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n462#2:42\n412#2:43\n1246#3,4:44\n*S KotlinDebug\n*F\n+ 1 CountryPolicyMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt\n*L\n26#1:42\n26#1:43\n26#1:44,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final toCountryPolicy(Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;)Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;
    .locals 10

    new-instance v6, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getMccList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getChildAccountVo()Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->getChildAccountSupported()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getChildAccountVo()Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->getAndroidVo()Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;->getSepPlatformVersion()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getChildAccountVo()Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->getMinorAccountRetained()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getChildAccountVo()Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    move-result-object v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->getMinorAge()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-direct {v5, v0, v7, v1, v8}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;-><init>(ZIZI)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;->getAdultAge()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v9

    :goto_5
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;I)V

    return-object v6
.end method

.method public static final toCountryPolicyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt;->toCountryPolicy(Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;)Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
