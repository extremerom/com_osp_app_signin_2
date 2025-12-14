.class public Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;
.super Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;
.source "SourceFile"


# static fields
.field private static final MAX_COUNT_OTHERS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "FindPlaceTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->lambda$findPlaceByName$1(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->lambda$findPlaceListByCategory$0(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private findPlaceByName(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lm9;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lm9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private findPlaceListByCategory(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ltd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ltd;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$findPlaceByName$1(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "placeName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findPlaceListByCategory$0(ILandroid/os/Bundle;)Z
    .locals 2

    const-string v0, "placeType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public execute()V
    .locals 9

    const-string v0, "FindPlaceTask"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->fromName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->isUnsupportedTypeForChildAccount(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z

    move-result v2

    const-string v3, "fail"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->getPlaceListForBixby(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "no_places"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "place_not_found"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const-string v8, "placeType"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->findPlaceListByCategory(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move v2, v7

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string v8, "placeName"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->findPlaceByName(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->findPlaceListByCategory(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    move-object v1, v5

    :goto_4
    const-string v5, "place"

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->addContent(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7, v6}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    const-string v3, "max_count"

    :cond_9
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    :goto_5
    return-void

    :cond_a
    invoke-virtual {p0, v7, v6}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    return-void
.end method
