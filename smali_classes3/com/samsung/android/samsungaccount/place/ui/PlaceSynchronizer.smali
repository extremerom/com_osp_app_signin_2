.class public final Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0006\u0010!\u001a\u00020\u0010J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0016\u0010%\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0008\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "pref",
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;",
        "serverResult",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V",
        "classifyPlacesToDeleteInLocal",
        "",
        "",
        "classifyPlacesToInsertInLocal",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
        "classifyPlacesToUpdateInLocal",
        "deletePlacesInLocal",
        "",
        "placeKeysToDelete",
        "hasErrorNoPlaceInformation",
        "",
        "hasPlacesToSync",
        "insertPlacesInLocal",
        "placesToInsert",
        "isPlaceToBeDeleted",
        "userPlaceVo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;",
        "serverPlaceInfo",
        "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
        "isPlaceToBeInserted",
        "isPlaceToBeUpdated",
        "localPlaceInfo",
        "placeNotExistsInBothServerAndLocal",
        "rememberMaximumAndAvailableCount",
        "syncPlacesBetweenServerAndLocal",
        "syncPlacesByDeletingInLocal",
        "syncPlacesByInsertingInLocal",
        "syncPlacesByUpdatingInLocal",
        "updatePlacesInLocal",
        "placesToUpdate",
        "warnItHasNoPlaceInformation",
        "warnItIsUnhandledError",
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
        "SMAP\nPlaceSynchronizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceSynchronizer.kt\ncom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,185:1\n1863#2,2:186\n1863#2,2:188\n1863#2,2:190\n1863#2,2:192\n37#3,2:194\n*S KotlinDebug\n*F\n+ 1 PlaceSynchronizer.kt\ncom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer\n*L\n61#1:186,2\n94#1:188,2\n133#1:190,2\n145#1:192,2\n168#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    return-void
.end method

.method private final classifyPlacesToDeleteInLocal()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getUserPlaceVos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->isPlaceToBeDeleted(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final classifyPlacesToInsertInLocal()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getUserPlaceVos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->isPlaceToBeInserted(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceData(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final classifyPlacesToUpdateInLocal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getUserPlaceVos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->placeNotExistsInBothServerAndLocal(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->find(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->isPlaceToBeUpdated(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toPlaceData(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final deletePlacesInLocal(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->delete(Landroid/content/Context;Ljava/util/Collection;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getLastTimeStamp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setPlaceLastSyncTime(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final hasErrorNoPlaceInformation()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "USR_3220"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final hasPlacesToSync()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getUserPlaceVos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final insertPlacesInLocal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->insertAll(Landroid/content/Context;[Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getLastTimeStamp()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setPlaceLastSyncTime(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final isPlaceToBeDeleted(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaceKeys(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Y"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getDeleteYnFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPlaceToBeInserted(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaceKeys(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Y"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getDeleteYnFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPlaceToBeUpdated(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final placeNotExistsInBothServerAndLocal(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaceKeys(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Y"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getDeleteYnFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final rememberMaximumAndAvailableCount()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    return-void
.end method

.method private final syncPlacesByDeletingInLocal()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->classifyPlacesToDeleteInLocal()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->deletePlacesInLocal(Ljava/util/List;)V

    return-void
.end method

.method private final syncPlacesByInsertingInLocal()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->classifyPlacesToInsertInLocal()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->insertPlacesInLocal(Ljava/util/List;)V

    return-void
.end method

.method private final syncPlacesByUpdatingInLocal()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->classifyPlacesToUpdateInLocal()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->updatePlacesInLocal(Ljava/util/List;)V

    return-void
.end method

.method private final updatePlacesInLocal(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->update(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->pref:Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getLastTimeStamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setPlaceLastSyncTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final warnItHasNoPlaceInformation()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t find user place information : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceSynchronizer"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final warnItIsUnhandledError()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->serverResult:Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled error code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaceSynchronizer"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final syncPlacesBetweenServerAndLocal()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->hasPlacesToSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->syncPlacesByDeletingInLocal()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->syncPlacesByUpdatingInLocal()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->syncPlacesByInsertingInLocal()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->rememberMaximumAndAvailableCount()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->hasErrorNoPlaceInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->warnItHasNoPlaceInformation()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->rememberMaximumAndAvailableCount()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSynchronizer;->warnItIsUnhandledError()V

    :goto_0
    return-void
.end method
