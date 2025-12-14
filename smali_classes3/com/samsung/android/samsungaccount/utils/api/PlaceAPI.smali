.class public final Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_MILLIS:I = 0x96

.field private static final MAX_COUNT_TRY_MIGRATION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PlaceAPI"

.field private static sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->lambda$migratePlaceDataBase$0(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static checkToNeedPlaceTipCardBadge(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string v0, "sPlace is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->checkToNeedPlaceTipCardBadge(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static clearPlaceData(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string v0, "sPlace is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->clearPlaceData(Landroid/content/Context;)V

    return-void
.end method

.method public static getAutoNaviGDPRState(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string v0, "sPlace is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->getAutoNaviGDPRState(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getPlaceListForBixby(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string v0, "sPlace is Null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->getPlaceListForBixby(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$migratePlaceDataBase$0(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private static migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "PlaceAPI"

    const-string v1, "migratePlaceDataBase"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sPlace is Null, try count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lva;

    invoke-direct {v1, p0, p1, p2}, Lva;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const-wide/16 p0, 0x96

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoNaviGDPRState(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string p1, "sPlace is Null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->setAutoNaviGDPRState(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setPlace(Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    return-void
.end method

.method public static syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->sPlace:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;

    if-nez v0, :cond_0

    const-string p0, "PlaceAPI"

    const-string p1, "sPlace is Null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
