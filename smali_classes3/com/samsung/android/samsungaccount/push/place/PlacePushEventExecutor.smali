.class public final Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "content",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "isPlacePush",
        "",
        "()Z",
        "isPlacePush$delegate",
        "Lkotlin/Lazy;",
        "placePushContent",
        "Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;",
        "executePush",
        "",
        "handleMyPlaceData",
        "reason",
        "placeKeys",
        "",
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
        "SMAP\nPlacePushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1863#2,2:111\n1863#2,2:113\n*S KotlinDebug\n*F\n+ 1 PlacePushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor\n*L\n81#1:111,2\n93#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlacePush$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "PlacePushEventExecutor"

    const-string v1, "exception occurred while parsing content : "

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor$isPlacePush$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor$isPlacePush$2;-><init>(Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->isPlacePush$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPlacePushContent$p(Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;)Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    return-object p0
.end method

.method private final handleMyPlaceData(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "my place data had been changed : "

    const-string v1, "PlacePushEventExecutor"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getPlaceKeys(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x78ca4407

    if-eq v2, v3, :cond_5

    const v3, 0x1cd26c9b

    if-eq v2, v3, :cond_3

    const v3, 0x681a0ac8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CREATED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getLatestPlaceListWithoutResponse(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "UPDATED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getLatestPlaceListWithoutResponse(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "DELETED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    const-string p0, "unhandled reason : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getLatestPlaceListWithoutResponse(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final executePush()V
    .locals 4

    const-string v0, "PlacePushEventExecutor"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;->getPlaceKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getNonce()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->hashDataWithUrlSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->placePushContent:Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/push/place/vo/PlacePushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/push/place/vo/PlaceDetails;->getPlaceKeys()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->handleMyPlaceData(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p0, "this is not my place data"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_3
    :goto_2
    const-string p0, "invalid place push data"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "exception in executePush : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final isPlacePush()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->isPlacePush$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
