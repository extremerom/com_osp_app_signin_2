.class public final Lcom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "mapToParameterForTipCard",
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;",
        "bundle",
        "Landroid/os/Bundle;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "updateTipCard",
        "parameter",
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
        "SMAP\nPlaceEventReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceEventReceiver.kt\ncom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1611#2,9:91\n1863#2:100\n1864#2:102\n1620#2:103\n1863#2,2:104\n1#3:101\n*S KotlinDebug\n*F\n+ 1 PlaceEventReceiver.kt\ncom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver\n*L\n56#1:91,9\n56#1:100\n56#1:102\n56#1:103\n56#1:104,2\n56#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final mapToParameterForTipCard(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;
    .locals 8

    const-string p0, "_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "place_category"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->convertPlaceCategory(Ljava/lang/String;)I

    move-result v3

    const-string p0, "latitude"

    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string p0, "longitude"

    const-wide v6, 0x4066a00000000000L    # 181.0

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string p0, "is_confident"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;-><init>(IDD)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final updateTipCard(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;)V
    .locals 6

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;->getPlaceCategory()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;->getLongitude()D

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->updateTipCard(Landroid/content/Context;IDD)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "PlaceEventReceiver"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "place"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "lastPathSegment doesn\'t have a word place"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardUtils;->refreshOtherAddressList(Landroid/content/Context;)V

    const-string v1, "data"

    const-class v2, Landroid/os/Bundle;

    invoke-static {p2, v1, v2}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "extra is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver;->mapToParameterForTipCard(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceEventReceiver;->updateTipCard(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceTipCardParameter;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "lastPathSegment of intent\'s data is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string p0, "intent or intent\'s component or context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
